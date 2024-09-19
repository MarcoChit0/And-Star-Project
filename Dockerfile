FROM ubuntu:24.04

# Alias to simplify the installation of packages
ENV APT_INSTALL="apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y"

# Install git and clone the And-Star-Project repository
RUN sh -c "$APT_INSTALL git"
WORKDIR /root/And-Star-Project
RUN git clone https://github.com/Frederico-Messa/And-Star-Project .
RUN git submodule update --init --recursive

# Build the project
RUN sh -c "$APT_INSTALL make g++ libboost-all-dev libgmp3-dev libboost-python-dev"
RUN make

# Install Python, dependencies, and any additional tools
RUN sh -c "$APT_INSTALL python3 python3-pip gap nauty"
RUN python3 -m pip install --break-system-packages -r requirements.txt

# Ensure the and-star-runner.py script is available in the /app directory
WORKDIR /app
COPY and-star.py /app/

# Specify the entry point (optional, can be overridden when running the container)
CMD ["python3", "/app/and-star.py"]
