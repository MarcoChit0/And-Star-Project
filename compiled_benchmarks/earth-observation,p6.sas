begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
12
Atom is-focal-point(p11)
Atom is-focal-point(p12)
Atom is-focal-point(p13)
Atom is-focal-point(p21)
Atom is-focal-point(p22)
Atom is-focal-point(p23)
Atom is-focal-point(p31)
Atom is-focal-point(p32)
Atom is-focal-point(p33)
Atom is-focal-point(p41)
Atom is-focal-point(p42)
Atom is-focal-point(p43)
end_variable
begin_variable
var1
-1
2
Atom is-target(p11)
NegatedAtom is-target(p11)
end_variable
begin_variable
var2
-1
2
Atom is-target(p22)
NegatedAtom is-target(p22)
end_variable
begin_variable
var3
-1
2
Atom is-target(p23)
NegatedAtom is-target(p23)
end_variable
begin_variable
var4
-1
2
Atom is-target(p31)
NegatedAtom is-target(p31)
end_variable
begin_variable
var5
-1
2
Atom is-target(p41)
NegatedAtom is-target(p41)
end_variable
begin_variable
var6
-1
2
Atom is-target(p42)
NegatedAtom is-target(p42)
end_variable
1
begin_mutex_group
12
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
0 11
end_mutex_group
begin_state
1
0
0
0
0
0
0
end_state
begin_goal
6
1 1
2 1
3 1
4 1
5 1
6 1
end_goal
40
begin_operator
slew p11 p21
0
1
0 0 0 3
0
end_operator
begin_operator
slew p11 p22 north-east
0
1
0 0 0 4
0
end_operator
begin_operator
slew p12 p21 south-east
0
1
0 0 1 3
0
end_operator
begin_operator
slew p12 p22
0
1
0 0 1 4
0
end_operator
begin_operator
slew p12 p23 north-east
0
1
0 0 1 5
0
end_operator
begin_operator
slew p13 p22 south-east
0
1
0 0 2 4
0
end_operator
begin_operator
slew p13 p23
0
1
0 0 2 5
0
end_operator
begin_operator
slew p21 p31
0
1
0 0 3 6
0
end_operator
begin_operator
slew p21 p32 north-east
0
1
0 0 3 7
0
end_operator
begin_operator
slew p22 p31 south-east
0
1
0 0 4 6
0
end_operator
begin_operator
slew p22 p32
0
1
0 0 4 7
0
end_operator
begin_operator
slew p22 p33 north-east
0
1
0 0 4 8
0
end_operator
begin_operator
slew p23 p32 south-east
0
1
0 0 5 7
0
end_operator
begin_operator
slew p23 p33
0
1
0 0 5 8
0
end_operator
begin_operator
slew p31 p41
0
1
0 0 6 9
0
end_operator
begin_operator
slew p31 p42 north-east
0
1
0 0 6 10
0
end_operator
begin_operator
slew p32 p41 south-east
0
1
0 0 7 9
0
end_operator
begin_operator
slew p32 p42
0
1
0 0 7 10
0
end_operator
begin_operator
slew p32 p43 north-east
0
1
0 0 7 11
0
end_operator
begin_operator
slew p33 p42 south-east
0
1
0 0 8 10
0
end_operator
begin_operator
slew p33 p43
0
1
0 0 8 11
0
end_operator
begin_operator
slew p41 p11
0
1
0 0 9 0
0
end_operator
begin_operator
slew p41 p12 north-east
0
1
0 0 9 1
0
end_operator
begin_operator
slew p42 p11 south-east
0
1
0 0 10 0
0
end_operator
begin_operator
slew p42 p12
0
1
0 0 10 1
0
end_operator
begin_operator
slew p42 p13 north-east
0
1
0 0 10 2
0
end_operator
begin_operator
slew p43 p12 south-east
0
1
0 0 11 1
0
end_operator
begin_operator
slew p43 p13
0
1
0 0 11 2
0
end_operator
begin_operator
take-image p11 p21
0
2
0 0 0 3
0 1 0 1
0
end_operator
begin_operator
take-image p11 p21
1
1 0
1
0 0 0 3
0
end_operator
begin_operator
take-image p22 p32
0
2
0 0 4 7
0 2 0 1
0
end_operator
begin_operator
take-image p22 p32
1
2 0
1
0 0 4 7
0
end_operator
begin_operator
take-image p23 p33
0
2
0 0 5 8
0 3 0 1
0
end_operator
begin_operator
take-image p23 p33
1
3 0
1
0 0 5 8
0
end_operator
begin_operator
take-image p31 p41
0
2
0 0 6 9
0 4 0 1
0
end_operator
begin_operator
take-image p31 p41
1
4 0
1
0 0 6 9
0
end_operator
begin_operator
take-image p41 p11
0
2
0 0 9 0
0 5 0 1
0
end_operator
begin_operator
take-image p41 p11
1
5 0
1
0 0 9 0
0
end_operator
begin_operator
take-image p42 p12
0
2
0 0 10 1
0 6 0 1
0
end_operator
begin_operator
take-image p42 p12
1
6 0
1
0 0 10 1
0
end_operator
0
