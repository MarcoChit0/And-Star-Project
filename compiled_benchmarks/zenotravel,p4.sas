begin_version
3
end_version
begin_metric
0
end_metric
12
begin_variable
var0
-1
27
Atom at-aircraft(a0, c0)
Atom at-aircraft(a0, c1)
Atom at-aircraft(a0, c2)
Atom at-aircraft(a0, c3)
Atom at-aircraft(a0, c4)
Atom at-aircraft(a0, c5)
Atom at-aircraft(a0, c6)
Atom at-aircraft(a0, c7)
Atom at-aircraft(a0, c8)
Atom flying(a0, c0)
Atom flying(a0, c1)
Atom flying(a0, c2)
Atom flying(a0, c3)
Atom flying(a0, c4)
Atom flying(a0, c5)
Atom flying(a0, c6)
Atom flying(a0, c7)
Atom flying(a0, c8)
Atom zooming(a0, c0)
Atom zooming(a0, c1)
Atom zooming(a0, c2)
Atom zooming(a0, c3)
Atom zooming(a0, c4)
Atom zooming(a0, c5)
Atom zooming(a0, c6)
Atom zooming(a0, c7)
Atom zooming(a0, c8)
end_variable
begin_variable
var1
-1
27
Atom at-aircraft(a1, c0)
Atom at-aircraft(a1, c1)
Atom at-aircraft(a1, c2)
Atom at-aircraft(a1, c3)
Atom at-aircraft(a1, c4)
Atom at-aircraft(a1, c5)
Atom at-aircraft(a1, c6)
Atom at-aircraft(a1, c7)
Atom at-aircraft(a1, c8)
Atom flying(a1, c0)
Atom flying(a1, c1)
Atom flying(a1, c2)
Atom flying(a1, c3)
Atom flying(a1, c4)
Atom flying(a1, c5)
Atom flying(a1, c6)
Atom flying(a1, c7)
Atom flying(a1, c8)
Atom zooming(a1, c0)
Atom zooming(a1, c1)
Atom zooming(a1, c2)
Atom zooming(a1, c3)
Atom zooming(a1, c4)
Atom zooming(a1, c5)
Atom zooming(a1, c6)
Atom zooming(a1, c7)
Atom zooming(a1, c8)
end_variable
begin_variable
var2
-1
15
Atom at-person(p0, c0)
Atom at-person(p0, c1)
Atom at-person(p0, c2)
Atom at-person(p0, c3)
Atom at-person(p0, c4)
Atom at-person(p0, c5)
Atom at-person(p0, c6)
Atom at-person(p0, c7)
Atom at-person(p0, c8)
Atom boarding(p0, a0)
Atom boarding(p0, a1)
Atom debarking(p0, a0)
Atom debarking(p0, a1)
Atom in(p0, a0)
Atom in(p0, a1)
end_variable
begin_variable
var3
-1
15
Atom at-person(p1, c0)
Atom at-person(p1, c1)
Atom at-person(p1, c2)
Atom at-person(p1, c3)
Atom at-person(p1, c4)
Atom at-person(p1, c5)
Atom at-person(p1, c6)
Atom at-person(p1, c7)
Atom at-person(p1, c8)
Atom boarding(p1, a0)
Atom boarding(p1, a1)
Atom debarking(p1, a0)
Atom debarking(p1, a1)
Atom in(p1, a0)
Atom in(p1, a1)
end_variable
begin_variable
var4
-1
5
Atom fuel-level(a0, f0)
Atom fuel-level(a0, f1)
Atom fuel-level(a0, f2)
Atom fuel-level(a0, f3)
Atom fuel-level(a0, f4)
end_variable
begin_variable
var5
-1
5
Atom fuel-level(a1, f0)
Atom fuel-level(a1, f1)
Atom fuel-level(a1, f2)
Atom fuel-level(a1, f3)
Atom fuel-level(a1, f4)
end_variable
begin_variable
var6
-1
2
Atom not-boarding(p0)
NegatedAtom not-boarding(p0)
end_variable
begin_variable
var7
-1
2
Atom not-boarding(p1)
NegatedAtom not-boarding(p1)
end_variable
begin_variable
var8
-1
2
Atom not-debarking(p0)
NegatedAtom not-debarking(p0)
end_variable
begin_variable
var9
-1
2
Atom not-debarking(p1)
NegatedAtom not-debarking(p1)
end_variable
begin_variable
var10
-1
2
Atom not-refueling(a0)
Atom refueling(a0)
end_variable
begin_variable
var11
-1
2
Atom not-refueling(a1)
Atom refueling(a1)
end_variable
8
begin_mutex_group
27
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
0 12
0 13
0 14
0 15
0 16
0 17
0 18
0 19
0 20
0 21
0 22
0 23
0 24
0 25
0 26
end_mutex_group
begin_mutex_group
27
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
1 11
1 12
1 13
1 14
1 15
1 16
1 17
1 18
1 19
1 20
1 21
1 22
1 23
1 24
1 25
1 26
end_mutex_group
begin_mutex_group
15
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
2 11
2 12
2 13
2 14
end_mutex_group
begin_mutex_group
15
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
3 8
3 9
3 10
3 11
3 12
3 13
3 14
end_mutex_group
begin_mutex_group
5
4 0
4 1
4 2
4 3
4 4
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
5 3
5 4
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_state
5
2
1
8
3
4
0
0
0
0
0
0
end_state
begin_goal
2
2 8
3 4
end_goal
1484
begin_operator
complete-boarding p0 a0 c0
1
0 0
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c1
1
0 1
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c2
1
0 2
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c3
1
0 3
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c4
1
0 4
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c5
1
0 5
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c6
1
0 6
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c7
1
0 7
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a0 c8
1
0 8
2
0 2 9 13
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c0
1
1 0
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c1
1
1 1
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c2
1
1 2
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c3
1
1 3
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c4
1
1 4
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c5
1
1 5
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c6
1
1 6
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c7
1
1 7
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p0 a1 c8
1
1 8
2
0 2 10 14
0 6 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c0
1
0 0
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c1
1
0 1
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c2
1
0 2
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c3
1
0 3
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c4
1
0 4
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c5
1
0 5
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c6
1
0 6
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c7
1
0 7
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a0 c8
1
0 8
2
0 3 9 13
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c0
1
1 0
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c1
1
1 1
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c2
1
1 2
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c3
1
1 3
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c4
1
1 4
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c5
1
1 5
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c6
1
1 6
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c7
1
1 7
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-boarding p1 a1 c8
1
1 8
2
0 3 10 14
0 7 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c0
1
0 0
2
0 2 11 0
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c1
1
0 1
2
0 2 11 1
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c2
1
0 2
2
0 2 11 2
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c3
1
0 3
2
0 2 11 3
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c4
1
0 4
2
0 2 11 4
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c5
1
0 5
2
0 2 11 5
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c6
1
0 6
2
0 2 11 6
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c7
1
0 7
2
0 2 11 7
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a0 c8
1
0 8
2
0 2 11 8
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c0
1
1 0
2
0 2 12 0
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c1
1
1 1
2
0 2 12 1
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c2
1
1 2
2
0 2 12 2
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c3
1
1 3
2
0 2 12 3
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c4
1
1 4
2
0 2 12 4
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c5
1
1 5
2
0 2 12 5
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c6
1
1 6
2
0 2 12 6
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c7
1
1 7
2
0 2 12 7
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p0 a1 c8
1
1 8
2
0 2 12 8
0 8 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c0
1
0 0
2
0 3 11 0
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c1
1
0 1
2
0 3 11 1
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c2
1
0 2
2
0 3 11 2
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c3
1
0 3
2
0 3 11 3
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c4
1
0 4
2
0 3 11 4
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c5
1
0 5
2
0 3 11 5
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c6
1
0 6
2
0 3 11 6
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c7
1
0 7
2
0 3 11 7
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a0 c8
1
0 8
2
0 3 11 8
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c0
1
1 0
2
0 3 12 0
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c1
1
1 1
2
0 3 12 1
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c2
1
1 2
2
0 3 12 2
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c3
1
1 3
2
0 3 12 3
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c4
1
1 4
2
0 3 12 4
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c5
1
1 5
2
0 3 12 5
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c6
1
1 6
2
0 3 12 6
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c7
1
1 7
2
0 3 12 7
0 9 -1 0
0
end_operator
begin_operator
complete-debarking p1 a1 c8
1
1 8
2
0 3 12 8
0 9 -1 0
0
end_operator
begin_operator
complete-flying a0 c0 f1 f0
0
2
0 0 9 0
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c0 f2 f1
0
2
0 0 9 0
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c0 f3 f2
0
2
0 0 9 0
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c0 f4 f3
0
2
0 0 9 0
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c1 f1 f0
0
2
0 0 10 1
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c1 f2 f1
0
2
0 0 10 1
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c1 f3 f2
0
2
0 0 10 1
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c1 f4 f3
0
2
0 0 10 1
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c2 f1 f0
0
2
0 0 11 2
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c2 f2 f1
0
2
0 0 11 2
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c2 f3 f2
0
2
0 0 11 2
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c2 f4 f3
0
2
0 0 11 2
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c3 f1 f0
0
2
0 0 12 3
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c3 f2 f1
0
2
0 0 12 3
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c3 f3 f2
0
2
0 0 12 3
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c3 f4 f3
0
2
0 0 12 3
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c4 f1 f0
0
2
0 0 13 4
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c4 f2 f1
0
2
0 0 13 4
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c4 f3 f2
0
2
0 0 13 4
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c4 f4 f3
0
2
0 0 13 4
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c5 f1 f0
0
2
0 0 14 5
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c5 f2 f1
0
2
0 0 14 5
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c5 f3 f2
0
2
0 0 14 5
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c5 f4 f3
0
2
0 0 14 5
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c6 f1 f0
0
2
0 0 15 6
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c6 f2 f1
0
2
0 0 15 6
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c6 f3 f2
0
2
0 0 15 6
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c6 f4 f3
0
2
0 0 15 6
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c7 f1 f0
0
2
0 0 16 7
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c7 f2 f1
0
2
0 0 16 7
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c7 f3 f2
0
2
0 0 16 7
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c7 f4 f3
0
2
0 0 16 7
0 4 4 3
0
end_operator
begin_operator
complete-flying a0 c8 f1 f0
0
2
0 0 17 8
0 4 1 0
0
end_operator
begin_operator
complete-flying a0 c8 f2 f1
0
2
0 0 17 8
0 4 2 1
0
end_operator
begin_operator
complete-flying a0 c8 f3 f2
0
2
0 0 17 8
0 4 3 2
0
end_operator
begin_operator
complete-flying a0 c8 f4 f3
0
2
0 0 17 8
0 4 4 3
0
end_operator
begin_operator
complete-flying a1 c0 f1 f0
0
2
0 1 9 0
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c0 f2 f1
0
2
0 1 9 0
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c0 f3 f2
0
2
0 1 9 0
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c0 f4 f3
0
2
0 1 9 0
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c1 f1 f0
0
2
0 1 10 1
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c1 f2 f1
0
2
0 1 10 1
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c1 f3 f2
0
2
0 1 10 1
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c1 f4 f3
0
2
0 1 10 1
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c2 f1 f0
0
2
0 1 11 2
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c2 f2 f1
0
2
0 1 11 2
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c2 f3 f2
0
2
0 1 11 2
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c2 f4 f3
0
2
0 1 11 2
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c3 f1 f0
0
2
0 1 12 3
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c3 f2 f1
0
2
0 1 12 3
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c3 f3 f2
0
2
0 1 12 3
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c3 f4 f3
0
2
0 1 12 3
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c4 f1 f0
0
2
0 1 13 4
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c4 f2 f1
0
2
0 1 13 4
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c4 f3 f2
0
2
0 1 13 4
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c4 f4 f3
0
2
0 1 13 4
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c5 f1 f0
0
2
0 1 14 5
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c5 f2 f1
0
2
0 1 14 5
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c5 f3 f2
0
2
0 1 14 5
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c5 f4 f3
0
2
0 1 14 5
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c6 f1 f0
0
2
0 1 15 6
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c6 f2 f1
0
2
0 1 15 6
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c6 f3 f2
0
2
0 1 15 6
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c6 f4 f3
0
2
0 1 15 6
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c7 f1 f0
0
2
0 1 16 7
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c7 f2 f1
0
2
0 1 16 7
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c7 f3 f2
0
2
0 1 16 7
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c7 f4 f3
0
2
0 1 16 7
0 5 4 3
0
end_operator
begin_operator
complete-flying a1 c8 f1 f0
0
2
0 1 17 8
0 5 1 0
0
end_operator
begin_operator
complete-flying a1 c8 f2 f1
0
2
0 1 17 8
0 5 2 1
0
end_operator
begin_operator
complete-flying a1 c8 f3 f2
0
2
0 1 17 8
0 5 3 2
0
end_operator
begin_operator
complete-flying a1 c8 f4 f3
0
2
0 1 17 8
0 5 4 3
0
end_operator
begin_operator
complete-refuling a0 f0 f1
0
2
0 4 0 1
0 10 1 0
0
end_operator
begin_operator
complete-refuling a0 f1 f2
0
2
0 4 1 2
0 10 1 0
0
end_operator
begin_operator
complete-refuling a0 f2 f3
0
2
0 4 2 3
0 10 1 0
0
end_operator
begin_operator
complete-refuling a0 f3 f4
0
2
0 4 3 4
0 10 1 0
0
end_operator
begin_operator
complete-refuling a1 f0 f1
0
2
0 5 0 1
0 11 1 0
0
end_operator
begin_operator
complete-refuling a1 f1 f2
0
2
0 5 1 2
0 11 1 0
0
end_operator
begin_operator
complete-refuling a1 f2 f3
0
2
0 5 2 3
0 11 1 0
0
end_operator
begin_operator
complete-refuling a1 f3 f4
0
2
0 5 3 4
0 11 1 0
0
end_operator
begin_operator
complete-zooming a0 c0 f2 f1 f0
0
2
0 0 18 0
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c0 f3 f2 f1
0
2
0 0 18 0
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c0 f4 f3 f2
0
2
0 0 18 0
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c1 f2 f1 f0
0
2
0 0 19 1
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c1 f3 f2 f1
0
2
0 0 19 1
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c1 f4 f3 f2
0
2
0 0 19 1
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c2 f2 f1 f0
0
2
0 0 20 2
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c2 f3 f2 f1
0
2
0 0 20 2
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c2 f4 f3 f2
0
2
0 0 20 2
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c3 f2 f1 f0
0
2
0 0 21 3
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c3 f3 f2 f1
0
2
0 0 21 3
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c3 f4 f3 f2
0
2
0 0 21 3
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c4 f2 f1 f0
0
2
0 0 22 4
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c4 f3 f2 f1
0
2
0 0 22 4
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c4 f4 f3 f2
0
2
0 0 22 4
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c5 f2 f1 f0
0
2
0 0 23 5
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c5 f3 f2 f1
0
2
0 0 23 5
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c5 f4 f3 f2
0
2
0 0 23 5
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c6 f2 f1 f0
0
2
0 0 24 6
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c6 f3 f2 f1
0
2
0 0 24 6
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c6 f4 f3 f2
0
2
0 0 24 6
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c7 f2 f1 f0
0
2
0 0 25 7
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c7 f3 f2 f1
0
2
0 0 25 7
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c7 f4 f3 f2
0
2
0 0 25 7
0 4 4 2
0
end_operator
begin_operator
complete-zooming a0 c8 f2 f1 f0
0
2
0 0 26 8
0 4 2 0
0
end_operator
begin_operator
complete-zooming a0 c8 f3 f2 f1
0
2
0 0 26 8
0 4 3 1
0
end_operator
begin_operator
complete-zooming a0 c8 f4 f3 f2
0
2
0 0 26 8
0 4 4 2
0
end_operator
begin_operator
complete-zooming a1 c0 f2 f1 f0
0
2
0 1 18 0
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c0 f3 f2 f1
0
2
0 1 18 0
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c0 f4 f3 f2
0
2
0 1 18 0
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c1 f2 f1 f0
0
2
0 1 19 1
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c1 f3 f2 f1
0
2
0 1 19 1
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c1 f4 f3 f2
0
2
0 1 19 1
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c2 f2 f1 f0
0
2
0 1 20 2
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c2 f3 f2 f1
0
2
0 1 20 2
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c2 f4 f3 f2
0
2
0 1 20 2
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c3 f2 f1 f0
0
2
0 1 21 3
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c3 f3 f2 f1
0
2
0 1 21 3
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c3 f4 f3 f2
0
2
0 1 21 3
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c4 f2 f1 f0
0
2
0 1 22 4
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c4 f3 f2 f1
0
2
0 1 22 4
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c4 f4 f3 f2
0
2
0 1 22 4
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c5 f2 f1 f0
0
2
0 1 23 5
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c5 f3 f2 f1
0
2
0 1 23 5
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c5 f4 f3 f2
0
2
0 1 23 5
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c6 f2 f1 f0
0
2
0 1 24 6
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c6 f3 f2 f1
0
2
0 1 24 6
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c6 f4 f3 f2
0
2
0 1 24 6
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c7 f2 f1 f0
0
2
0 1 25 7
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c7 f3 f2 f1
0
2
0 1 25 7
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c7 f4 f3 f2
0
2
0 1 25 7
0 5 4 2
0
end_operator
begin_operator
complete-zooming a1 c8 f2 f1 f0
0
2
0 1 26 8
0 5 2 0
0
end_operator
begin_operator
complete-zooming a1 c8 f3 f2 f1
0
2
0 1 26 8
0 5 3 1
0
end_operator
begin_operator
complete-zooming a1 c8 f4 f3 f2
0
2
0 1 26 8
0 5 4 2
0
end_operator
begin_operator
start-boarding p0 a0 c0
1
0 0
2
0 2 0 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c1
1
0 1
2
0 2 1 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c2
1
0 2
2
0 2 2 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c3
1
0 3
2
0 2 3 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c4
1
0 4
2
0 2 4 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c5
1
0 5
2
0 2 5 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c6
1
0 6
2
0 2 6 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c7
1
0 7
2
0 2 7 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a0 c8
1
0 8
2
0 2 8 9
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c0
1
1 0
2
0 2 0 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c1
1
1 1
2
0 2 1 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c2
1
1 2
2
0 2 2 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c3
1
1 3
2
0 2 3 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c4
1
1 4
2
0 2 4 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c5
1
1 5
2
0 2 5 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c6
1
1 6
2
0 2 6 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c7
1
1 7
2
0 2 7 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p0 a1 c8
1
1 8
2
0 2 8 10
0 6 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c0
1
0 0
2
0 3 0 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c1
1
0 1
2
0 3 1 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c2
1
0 2
2
0 3 2 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c3
1
0 3
2
0 3 3 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c4
1
0 4
2
0 3 4 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c5
1
0 5
2
0 3 5 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c6
1
0 6
2
0 3 6 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c7
1
0 7
2
0 3 7 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a0 c8
1
0 8
2
0 3 8 9
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c0
1
1 0
2
0 3 0 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c1
1
1 1
2
0 3 1 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c2
1
1 2
2
0 3 2 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c3
1
1 3
2
0 3 3 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c4
1
1 4
2
0 3 4 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c5
1
1 5
2
0 3 5 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c6
1
1 6
2
0 3 6 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c7
1
1 7
2
0 3 7 10
0 7 -1 1
0
end_operator
begin_operator
start-boarding p1 a1 c8
1
1 8
2
0 3 8 10
0 7 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c0
1
0 0
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c1
1
0 1
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c2
1
0 2
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c3
1
0 3
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c4
1
0 4
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c5
1
0 5
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c6
1
0 6
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c7
1
0 7
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a0 c8
1
0 8
2
0 2 13 11
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c0
1
1 0
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c1
1
1 1
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c2
1
1 2
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c3
1
1 3
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c4
1
1 4
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c5
1
1 5
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c6
1
1 6
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c7
1
1 7
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p0 a1 c8
1
1 8
2
0 2 14 12
0 8 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c0
1
0 0
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c1
1
0 1
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c2
1
0 2
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c3
1
0 3
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c4
1
0 4
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c5
1
0 5
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c6
1
0 6
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c7
1
0 7
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a0 c8
1
0 8
2
0 3 13 11
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c0
1
1 0
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c1
1
1 1
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c2
1
1 2
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c3
1
1 3
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c4
1
1 4
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c5
1
1 5
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c6
1
1 6
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c7
1
1 7
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-debarking p1 a1 c8
1
1 8
2
0 3 14 12
0 9 -1 1
0
end_operator
begin_operator
start-flying a0 c0 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 9
0
end_operator
begin_operator
start-flying a0 c0 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 9
0
end_operator
begin_operator
start-flying a0 c0 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 9
0
end_operator
begin_operator
start-flying a0 c0 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 9
0
end_operator
begin_operator
start-flying a0 c0 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 10
0
end_operator
begin_operator
start-flying a0 c0 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 10
0
end_operator
begin_operator
start-flying a0 c0 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 10
0
end_operator
begin_operator
start-flying a0 c0 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 10
0
end_operator
begin_operator
start-flying a0 c0 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 11
0
end_operator
begin_operator
start-flying a0 c0 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 11
0
end_operator
begin_operator
start-flying a0 c0 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 11
0
end_operator
begin_operator
start-flying a0 c0 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 11
0
end_operator
begin_operator
start-flying a0 c0 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 12
0
end_operator
begin_operator
start-flying a0 c0 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 12
0
end_operator
begin_operator
start-flying a0 c0 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 12
0
end_operator
begin_operator
start-flying a0 c0 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 12
0
end_operator
begin_operator
start-flying a0 c0 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 13
0
end_operator
begin_operator
start-flying a0 c0 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 13
0
end_operator
begin_operator
start-flying a0 c0 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 13
0
end_operator
begin_operator
start-flying a0 c0 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 13
0
end_operator
begin_operator
start-flying a0 c0 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 14
0
end_operator
begin_operator
start-flying a0 c0 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 14
0
end_operator
begin_operator
start-flying a0 c0 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 14
0
end_operator
begin_operator
start-flying a0 c0 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 14
0
end_operator
begin_operator
start-flying a0 c0 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 15
0
end_operator
begin_operator
start-flying a0 c0 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 15
0
end_operator
begin_operator
start-flying a0 c0 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 15
0
end_operator
begin_operator
start-flying a0 c0 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 15
0
end_operator
begin_operator
start-flying a0 c0 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 16
0
end_operator
begin_operator
start-flying a0 c0 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 16
0
end_operator
begin_operator
start-flying a0 c0 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 16
0
end_operator
begin_operator
start-flying a0 c0 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 16
0
end_operator
begin_operator
start-flying a0 c0 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 0 17
0
end_operator
begin_operator
start-flying a0 c0 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 17
0
end_operator
begin_operator
start-flying a0 c0 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 17
0
end_operator
begin_operator
start-flying a0 c0 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 17
0
end_operator
begin_operator
start-flying a0 c1 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 9
0
end_operator
begin_operator
start-flying a0 c1 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 9
0
end_operator
begin_operator
start-flying a0 c1 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 9
0
end_operator
begin_operator
start-flying a0 c1 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 9
0
end_operator
begin_operator
start-flying a0 c1 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 10
0
end_operator
begin_operator
start-flying a0 c1 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 10
0
end_operator
begin_operator
start-flying a0 c1 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 10
0
end_operator
begin_operator
start-flying a0 c1 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 10
0
end_operator
begin_operator
start-flying a0 c1 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 11
0
end_operator
begin_operator
start-flying a0 c1 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 11
0
end_operator
begin_operator
start-flying a0 c1 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 11
0
end_operator
begin_operator
start-flying a0 c1 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 11
0
end_operator
begin_operator
start-flying a0 c1 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 12
0
end_operator
begin_operator
start-flying a0 c1 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 12
0
end_operator
begin_operator
start-flying a0 c1 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 12
0
end_operator
begin_operator
start-flying a0 c1 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 12
0
end_operator
begin_operator
start-flying a0 c1 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 13
0
end_operator
begin_operator
start-flying a0 c1 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 13
0
end_operator
begin_operator
start-flying a0 c1 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 13
0
end_operator
begin_operator
start-flying a0 c1 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 13
0
end_operator
begin_operator
start-flying a0 c1 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 14
0
end_operator
begin_operator
start-flying a0 c1 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 14
0
end_operator
begin_operator
start-flying a0 c1 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 14
0
end_operator
begin_operator
start-flying a0 c1 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 14
0
end_operator
begin_operator
start-flying a0 c1 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 15
0
end_operator
begin_operator
start-flying a0 c1 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 15
0
end_operator
begin_operator
start-flying a0 c1 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 15
0
end_operator
begin_operator
start-flying a0 c1 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 15
0
end_operator
begin_operator
start-flying a0 c1 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 16
0
end_operator
begin_operator
start-flying a0 c1 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 16
0
end_operator
begin_operator
start-flying a0 c1 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 16
0
end_operator
begin_operator
start-flying a0 c1 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 16
0
end_operator
begin_operator
start-flying a0 c1 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 1 17
0
end_operator
begin_operator
start-flying a0 c1 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 17
0
end_operator
begin_operator
start-flying a0 c1 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 17
0
end_operator
begin_operator
start-flying a0 c1 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 17
0
end_operator
begin_operator
start-flying a0 c2 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 9
0
end_operator
begin_operator
start-flying a0 c2 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 9
0
end_operator
begin_operator
start-flying a0 c2 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 9
0
end_operator
begin_operator
start-flying a0 c2 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 9
0
end_operator
begin_operator
start-flying a0 c2 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 10
0
end_operator
begin_operator
start-flying a0 c2 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 10
0
end_operator
begin_operator
start-flying a0 c2 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 10
0
end_operator
begin_operator
start-flying a0 c2 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 10
0
end_operator
begin_operator
start-flying a0 c2 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 11
0
end_operator
begin_operator
start-flying a0 c2 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 11
0
end_operator
begin_operator
start-flying a0 c2 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 11
0
end_operator
begin_operator
start-flying a0 c2 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 11
0
end_operator
begin_operator
start-flying a0 c2 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 12
0
end_operator
begin_operator
start-flying a0 c2 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 12
0
end_operator
begin_operator
start-flying a0 c2 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 12
0
end_operator
begin_operator
start-flying a0 c2 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 12
0
end_operator
begin_operator
start-flying a0 c2 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 13
0
end_operator
begin_operator
start-flying a0 c2 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 13
0
end_operator
begin_operator
start-flying a0 c2 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 13
0
end_operator
begin_operator
start-flying a0 c2 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 13
0
end_operator
begin_operator
start-flying a0 c2 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 14
0
end_operator
begin_operator
start-flying a0 c2 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 14
0
end_operator
begin_operator
start-flying a0 c2 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 14
0
end_operator
begin_operator
start-flying a0 c2 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 14
0
end_operator
begin_operator
start-flying a0 c2 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 15
0
end_operator
begin_operator
start-flying a0 c2 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 15
0
end_operator
begin_operator
start-flying a0 c2 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 15
0
end_operator
begin_operator
start-flying a0 c2 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 15
0
end_operator
begin_operator
start-flying a0 c2 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 16
0
end_operator
begin_operator
start-flying a0 c2 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 16
0
end_operator
begin_operator
start-flying a0 c2 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 16
0
end_operator
begin_operator
start-flying a0 c2 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 16
0
end_operator
begin_operator
start-flying a0 c2 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 2 17
0
end_operator
begin_operator
start-flying a0 c2 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 17
0
end_operator
begin_operator
start-flying a0 c2 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 17
0
end_operator
begin_operator
start-flying a0 c2 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 17
0
end_operator
begin_operator
start-flying a0 c3 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 9
0
end_operator
begin_operator
start-flying a0 c3 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 9
0
end_operator
begin_operator
start-flying a0 c3 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 9
0
end_operator
begin_operator
start-flying a0 c3 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 9
0
end_operator
begin_operator
start-flying a0 c3 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 10
0
end_operator
begin_operator
start-flying a0 c3 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 10
0
end_operator
begin_operator
start-flying a0 c3 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 10
0
end_operator
begin_operator
start-flying a0 c3 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 10
0
end_operator
begin_operator
start-flying a0 c3 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 11
0
end_operator
begin_operator
start-flying a0 c3 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 11
0
end_operator
begin_operator
start-flying a0 c3 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 11
0
end_operator
begin_operator
start-flying a0 c3 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 11
0
end_operator
begin_operator
start-flying a0 c3 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 12
0
end_operator
begin_operator
start-flying a0 c3 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 12
0
end_operator
begin_operator
start-flying a0 c3 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 12
0
end_operator
begin_operator
start-flying a0 c3 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 12
0
end_operator
begin_operator
start-flying a0 c3 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 13
0
end_operator
begin_operator
start-flying a0 c3 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 13
0
end_operator
begin_operator
start-flying a0 c3 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 13
0
end_operator
begin_operator
start-flying a0 c3 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 13
0
end_operator
begin_operator
start-flying a0 c3 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 14
0
end_operator
begin_operator
start-flying a0 c3 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 14
0
end_operator
begin_operator
start-flying a0 c3 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 14
0
end_operator
begin_operator
start-flying a0 c3 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 14
0
end_operator
begin_operator
start-flying a0 c3 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 15
0
end_operator
begin_operator
start-flying a0 c3 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 15
0
end_operator
begin_operator
start-flying a0 c3 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 15
0
end_operator
begin_operator
start-flying a0 c3 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 15
0
end_operator
begin_operator
start-flying a0 c3 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 16
0
end_operator
begin_operator
start-flying a0 c3 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 16
0
end_operator
begin_operator
start-flying a0 c3 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 16
0
end_operator
begin_operator
start-flying a0 c3 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 16
0
end_operator
begin_operator
start-flying a0 c3 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 3 17
0
end_operator
begin_operator
start-flying a0 c3 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 17
0
end_operator
begin_operator
start-flying a0 c3 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 17
0
end_operator
begin_operator
start-flying a0 c3 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 17
0
end_operator
begin_operator
start-flying a0 c4 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 9
0
end_operator
begin_operator
start-flying a0 c4 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 9
0
end_operator
begin_operator
start-flying a0 c4 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 9
0
end_operator
begin_operator
start-flying a0 c4 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 9
0
end_operator
begin_operator
start-flying a0 c4 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 10
0
end_operator
begin_operator
start-flying a0 c4 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 10
0
end_operator
begin_operator
start-flying a0 c4 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 10
0
end_operator
begin_operator
start-flying a0 c4 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 10
0
end_operator
begin_operator
start-flying a0 c4 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 11
0
end_operator
begin_operator
start-flying a0 c4 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 11
0
end_operator
begin_operator
start-flying a0 c4 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 11
0
end_operator
begin_operator
start-flying a0 c4 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 11
0
end_operator
begin_operator
start-flying a0 c4 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 12
0
end_operator
begin_operator
start-flying a0 c4 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 12
0
end_operator
begin_operator
start-flying a0 c4 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 12
0
end_operator
begin_operator
start-flying a0 c4 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 12
0
end_operator
begin_operator
start-flying a0 c4 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 13
0
end_operator
begin_operator
start-flying a0 c4 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 13
0
end_operator
begin_operator
start-flying a0 c4 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 13
0
end_operator
begin_operator
start-flying a0 c4 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 13
0
end_operator
begin_operator
start-flying a0 c4 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 14
0
end_operator
begin_operator
start-flying a0 c4 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 14
0
end_operator
begin_operator
start-flying a0 c4 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 14
0
end_operator
begin_operator
start-flying a0 c4 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 14
0
end_operator
begin_operator
start-flying a0 c4 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 15
0
end_operator
begin_operator
start-flying a0 c4 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 15
0
end_operator
begin_operator
start-flying a0 c4 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 15
0
end_operator
begin_operator
start-flying a0 c4 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 15
0
end_operator
begin_operator
start-flying a0 c4 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 16
0
end_operator
begin_operator
start-flying a0 c4 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 16
0
end_operator
begin_operator
start-flying a0 c4 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 16
0
end_operator
begin_operator
start-flying a0 c4 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 16
0
end_operator
begin_operator
start-flying a0 c4 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 4 17
0
end_operator
begin_operator
start-flying a0 c4 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 17
0
end_operator
begin_operator
start-flying a0 c4 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 17
0
end_operator
begin_operator
start-flying a0 c4 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 17
0
end_operator
begin_operator
start-flying a0 c5 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 9
0
end_operator
begin_operator
start-flying a0 c5 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 9
0
end_operator
begin_operator
start-flying a0 c5 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 9
0
end_operator
begin_operator
start-flying a0 c5 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 9
0
end_operator
begin_operator
start-flying a0 c5 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 10
0
end_operator
begin_operator
start-flying a0 c5 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 10
0
end_operator
begin_operator
start-flying a0 c5 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 10
0
end_operator
begin_operator
start-flying a0 c5 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 10
0
end_operator
begin_operator
start-flying a0 c5 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 11
0
end_operator
begin_operator
start-flying a0 c5 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 11
0
end_operator
begin_operator
start-flying a0 c5 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 11
0
end_operator
begin_operator
start-flying a0 c5 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 11
0
end_operator
begin_operator
start-flying a0 c5 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 12
0
end_operator
begin_operator
start-flying a0 c5 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 12
0
end_operator
begin_operator
start-flying a0 c5 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 12
0
end_operator
begin_operator
start-flying a0 c5 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 12
0
end_operator
begin_operator
start-flying a0 c5 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 13
0
end_operator
begin_operator
start-flying a0 c5 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 13
0
end_operator
begin_operator
start-flying a0 c5 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 13
0
end_operator
begin_operator
start-flying a0 c5 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 13
0
end_operator
begin_operator
start-flying a0 c5 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 14
0
end_operator
begin_operator
start-flying a0 c5 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 14
0
end_operator
begin_operator
start-flying a0 c5 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 14
0
end_operator
begin_operator
start-flying a0 c5 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 14
0
end_operator
begin_operator
start-flying a0 c5 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 15
0
end_operator
begin_operator
start-flying a0 c5 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 15
0
end_operator
begin_operator
start-flying a0 c5 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 15
0
end_operator
begin_operator
start-flying a0 c5 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 15
0
end_operator
begin_operator
start-flying a0 c5 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 16
0
end_operator
begin_operator
start-flying a0 c5 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 16
0
end_operator
begin_operator
start-flying a0 c5 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 16
0
end_operator
begin_operator
start-flying a0 c5 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 16
0
end_operator
begin_operator
start-flying a0 c5 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 5 17
0
end_operator
begin_operator
start-flying a0 c5 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 17
0
end_operator
begin_operator
start-flying a0 c5 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 17
0
end_operator
begin_operator
start-flying a0 c5 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 17
0
end_operator
begin_operator
start-flying a0 c6 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 9
0
end_operator
begin_operator
start-flying a0 c6 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 9
0
end_operator
begin_operator
start-flying a0 c6 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 9
0
end_operator
begin_operator
start-flying a0 c6 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 9
0
end_operator
begin_operator
start-flying a0 c6 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 10
0
end_operator
begin_operator
start-flying a0 c6 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 10
0
end_operator
begin_operator
start-flying a0 c6 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 10
0
end_operator
begin_operator
start-flying a0 c6 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 10
0
end_operator
begin_operator
start-flying a0 c6 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 11
0
end_operator
begin_operator
start-flying a0 c6 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 11
0
end_operator
begin_operator
start-flying a0 c6 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 11
0
end_operator
begin_operator
start-flying a0 c6 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 11
0
end_operator
begin_operator
start-flying a0 c6 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 12
0
end_operator
begin_operator
start-flying a0 c6 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 12
0
end_operator
begin_operator
start-flying a0 c6 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 12
0
end_operator
begin_operator
start-flying a0 c6 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 12
0
end_operator
begin_operator
start-flying a0 c6 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 13
0
end_operator
begin_operator
start-flying a0 c6 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 13
0
end_operator
begin_operator
start-flying a0 c6 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 13
0
end_operator
begin_operator
start-flying a0 c6 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 13
0
end_operator
begin_operator
start-flying a0 c6 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 14
0
end_operator
begin_operator
start-flying a0 c6 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 14
0
end_operator
begin_operator
start-flying a0 c6 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 14
0
end_operator
begin_operator
start-flying a0 c6 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 14
0
end_operator
begin_operator
start-flying a0 c6 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 15
0
end_operator
begin_operator
start-flying a0 c6 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 15
0
end_operator
begin_operator
start-flying a0 c6 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 15
0
end_operator
begin_operator
start-flying a0 c6 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 15
0
end_operator
begin_operator
start-flying a0 c6 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 16
0
end_operator
begin_operator
start-flying a0 c6 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 16
0
end_operator
begin_operator
start-flying a0 c6 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 16
0
end_operator
begin_operator
start-flying a0 c6 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 16
0
end_operator
begin_operator
start-flying a0 c6 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 6 17
0
end_operator
begin_operator
start-flying a0 c6 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 17
0
end_operator
begin_operator
start-flying a0 c6 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 17
0
end_operator
begin_operator
start-flying a0 c6 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 17
0
end_operator
begin_operator
start-flying a0 c7 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 9
0
end_operator
begin_operator
start-flying a0 c7 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 9
0
end_operator
begin_operator
start-flying a0 c7 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 9
0
end_operator
begin_operator
start-flying a0 c7 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 9
0
end_operator
begin_operator
start-flying a0 c7 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 10
0
end_operator
begin_operator
start-flying a0 c7 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 10
0
end_operator
begin_operator
start-flying a0 c7 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 10
0
end_operator
begin_operator
start-flying a0 c7 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 10
0
end_operator
begin_operator
start-flying a0 c7 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 11
0
end_operator
begin_operator
start-flying a0 c7 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 11
0
end_operator
begin_operator
start-flying a0 c7 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 11
0
end_operator
begin_operator
start-flying a0 c7 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 11
0
end_operator
begin_operator
start-flying a0 c7 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 12
0
end_operator
begin_operator
start-flying a0 c7 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 12
0
end_operator
begin_operator
start-flying a0 c7 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 12
0
end_operator
begin_operator
start-flying a0 c7 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 12
0
end_operator
begin_operator
start-flying a0 c7 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 13
0
end_operator
begin_operator
start-flying a0 c7 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 13
0
end_operator
begin_operator
start-flying a0 c7 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 13
0
end_operator
begin_operator
start-flying a0 c7 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 13
0
end_operator
begin_operator
start-flying a0 c7 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 14
0
end_operator
begin_operator
start-flying a0 c7 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 14
0
end_operator
begin_operator
start-flying a0 c7 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 14
0
end_operator
begin_operator
start-flying a0 c7 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 14
0
end_operator
begin_operator
start-flying a0 c7 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 15
0
end_operator
begin_operator
start-flying a0 c7 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 15
0
end_operator
begin_operator
start-flying a0 c7 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 15
0
end_operator
begin_operator
start-flying a0 c7 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 15
0
end_operator
begin_operator
start-flying a0 c7 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 16
0
end_operator
begin_operator
start-flying a0 c7 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 16
0
end_operator
begin_operator
start-flying a0 c7 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 16
0
end_operator
begin_operator
start-flying a0 c7 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 16
0
end_operator
begin_operator
start-flying a0 c7 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 7 17
0
end_operator
begin_operator
start-flying a0 c7 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 17
0
end_operator
begin_operator
start-flying a0 c7 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 17
0
end_operator
begin_operator
start-flying a0 c7 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 17
0
end_operator
begin_operator
start-flying a0 c8 c0 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 9
0
end_operator
begin_operator
start-flying a0 c8 c0 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 9
0
end_operator
begin_operator
start-flying a0 c8 c0 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 9
0
end_operator
begin_operator
start-flying a0 c8 c0 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 9
0
end_operator
begin_operator
start-flying a0 c8 c1 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 10
0
end_operator
begin_operator
start-flying a0 c8 c1 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 10
0
end_operator
begin_operator
start-flying a0 c8 c1 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 10
0
end_operator
begin_operator
start-flying a0 c8 c1 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 10
0
end_operator
begin_operator
start-flying a0 c8 c2 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 11
0
end_operator
begin_operator
start-flying a0 c8 c2 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 11
0
end_operator
begin_operator
start-flying a0 c8 c2 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 11
0
end_operator
begin_operator
start-flying a0 c8 c2 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 11
0
end_operator
begin_operator
start-flying a0 c8 c3 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 12
0
end_operator
begin_operator
start-flying a0 c8 c3 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 12
0
end_operator
begin_operator
start-flying a0 c8 c3 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 12
0
end_operator
begin_operator
start-flying a0 c8 c3 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 12
0
end_operator
begin_operator
start-flying a0 c8 c4 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 13
0
end_operator
begin_operator
start-flying a0 c8 c4 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 13
0
end_operator
begin_operator
start-flying a0 c8 c4 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 13
0
end_operator
begin_operator
start-flying a0 c8 c4 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 13
0
end_operator
begin_operator
start-flying a0 c8 c5 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 14
0
end_operator
begin_operator
start-flying a0 c8 c5 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 14
0
end_operator
begin_operator
start-flying a0 c8 c5 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 14
0
end_operator
begin_operator
start-flying a0 c8 c5 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 14
0
end_operator
begin_operator
start-flying a0 c8 c6 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 15
0
end_operator
begin_operator
start-flying a0 c8 c6 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 15
0
end_operator
begin_operator
start-flying a0 c8 c6 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 15
0
end_operator
begin_operator
start-flying a0 c8 c6 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 15
0
end_operator
begin_operator
start-flying a0 c8 c7 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 16
0
end_operator
begin_operator
start-flying a0 c8 c7 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 16
0
end_operator
begin_operator
start-flying a0 c8 c7 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 16
0
end_operator
begin_operator
start-flying a0 c8 c7 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 16
0
end_operator
begin_operator
start-flying a0 c8 c8 f1 f0
6
4 1
6 0
7 0
8 0
9 0
10 0
1
0 0 8 17
0
end_operator
begin_operator
start-flying a0 c8 c8 f2 f1
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 17
0
end_operator
begin_operator
start-flying a0 c8 c8 f3 f2
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 17
0
end_operator
begin_operator
start-flying a0 c8 c8 f4 f3
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 17
0
end_operator
begin_operator
start-flying a1 c0 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 9
0
end_operator
begin_operator
start-flying a1 c0 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 9
0
end_operator
begin_operator
start-flying a1 c0 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 9
0
end_operator
begin_operator
start-flying a1 c0 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 9
0
end_operator
begin_operator
start-flying a1 c0 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 10
0
end_operator
begin_operator
start-flying a1 c0 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 10
0
end_operator
begin_operator
start-flying a1 c0 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 10
0
end_operator
begin_operator
start-flying a1 c0 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 10
0
end_operator
begin_operator
start-flying a1 c0 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 11
0
end_operator
begin_operator
start-flying a1 c0 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 11
0
end_operator
begin_operator
start-flying a1 c0 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 11
0
end_operator
begin_operator
start-flying a1 c0 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 11
0
end_operator
begin_operator
start-flying a1 c0 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 12
0
end_operator
begin_operator
start-flying a1 c0 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 12
0
end_operator
begin_operator
start-flying a1 c0 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 12
0
end_operator
begin_operator
start-flying a1 c0 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 12
0
end_operator
begin_operator
start-flying a1 c0 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 13
0
end_operator
begin_operator
start-flying a1 c0 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 13
0
end_operator
begin_operator
start-flying a1 c0 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 13
0
end_operator
begin_operator
start-flying a1 c0 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 13
0
end_operator
begin_operator
start-flying a1 c0 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 14
0
end_operator
begin_operator
start-flying a1 c0 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 14
0
end_operator
begin_operator
start-flying a1 c0 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 14
0
end_operator
begin_operator
start-flying a1 c0 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 14
0
end_operator
begin_operator
start-flying a1 c0 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 15
0
end_operator
begin_operator
start-flying a1 c0 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 15
0
end_operator
begin_operator
start-flying a1 c0 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 15
0
end_operator
begin_operator
start-flying a1 c0 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 15
0
end_operator
begin_operator
start-flying a1 c0 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 16
0
end_operator
begin_operator
start-flying a1 c0 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 16
0
end_operator
begin_operator
start-flying a1 c0 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 16
0
end_operator
begin_operator
start-flying a1 c0 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 16
0
end_operator
begin_operator
start-flying a1 c0 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 0 17
0
end_operator
begin_operator
start-flying a1 c0 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 17
0
end_operator
begin_operator
start-flying a1 c0 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 17
0
end_operator
begin_operator
start-flying a1 c0 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 17
0
end_operator
begin_operator
start-flying a1 c1 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 9
0
end_operator
begin_operator
start-flying a1 c1 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 9
0
end_operator
begin_operator
start-flying a1 c1 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 9
0
end_operator
begin_operator
start-flying a1 c1 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 9
0
end_operator
begin_operator
start-flying a1 c1 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 10
0
end_operator
begin_operator
start-flying a1 c1 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 10
0
end_operator
begin_operator
start-flying a1 c1 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 10
0
end_operator
begin_operator
start-flying a1 c1 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 10
0
end_operator
begin_operator
start-flying a1 c1 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 11
0
end_operator
begin_operator
start-flying a1 c1 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 11
0
end_operator
begin_operator
start-flying a1 c1 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 11
0
end_operator
begin_operator
start-flying a1 c1 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 11
0
end_operator
begin_operator
start-flying a1 c1 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 12
0
end_operator
begin_operator
start-flying a1 c1 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 12
0
end_operator
begin_operator
start-flying a1 c1 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 12
0
end_operator
begin_operator
start-flying a1 c1 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 12
0
end_operator
begin_operator
start-flying a1 c1 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 13
0
end_operator
begin_operator
start-flying a1 c1 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 13
0
end_operator
begin_operator
start-flying a1 c1 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 13
0
end_operator
begin_operator
start-flying a1 c1 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 13
0
end_operator
begin_operator
start-flying a1 c1 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 14
0
end_operator
begin_operator
start-flying a1 c1 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 14
0
end_operator
begin_operator
start-flying a1 c1 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 14
0
end_operator
begin_operator
start-flying a1 c1 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 14
0
end_operator
begin_operator
start-flying a1 c1 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 15
0
end_operator
begin_operator
start-flying a1 c1 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 15
0
end_operator
begin_operator
start-flying a1 c1 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 15
0
end_operator
begin_operator
start-flying a1 c1 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 15
0
end_operator
begin_operator
start-flying a1 c1 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 16
0
end_operator
begin_operator
start-flying a1 c1 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 16
0
end_operator
begin_operator
start-flying a1 c1 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 16
0
end_operator
begin_operator
start-flying a1 c1 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 16
0
end_operator
begin_operator
start-flying a1 c1 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 1 17
0
end_operator
begin_operator
start-flying a1 c1 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 17
0
end_operator
begin_operator
start-flying a1 c1 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 17
0
end_operator
begin_operator
start-flying a1 c1 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 17
0
end_operator
begin_operator
start-flying a1 c2 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 9
0
end_operator
begin_operator
start-flying a1 c2 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 9
0
end_operator
begin_operator
start-flying a1 c2 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 9
0
end_operator
begin_operator
start-flying a1 c2 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 9
0
end_operator
begin_operator
start-flying a1 c2 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 10
0
end_operator
begin_operator
start-flying a1 c2 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 10
0
end_operator
begin_operator
start-flying a1 c2 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 10
0
end_operator
begin_operator
start-flying a1 c2 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 10
0
end_operator
begin_operator
start-flying a1 c2 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 11
0
end_operator
begin_operator
start-flying a1 c2 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 11
0
end_operator
begin_operator
start-flying a1 c2 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 11
0
end_operator
begin_operator
start-flying a1 c2 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 11
0
end_operator
begin_operator
start-flying a1 c2 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 12
0
end_operator
begin_operator
start-flying a1 c2 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 12
0
end_operator
begin_operator
start-flying a1 c2 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 12
0
end_operator
begin_operator
start-flying a1 c2 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 12
0
end_operator
begin_operator
start-flying a1 c2 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 13
0
end_operator
begin_operator
start-flying a1 c2 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 13
0
end_operator
begin_operator
start-flying a1 c2 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 13
0
end_operator
begin_operator
start-flying a1 c2 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 13
0
end_operator
begin_operator
start-flying a1 c2 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 14
0
end_operator
begin_operator
start-flying a1 c2 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 14
0
end_operator
begin_operator
start-flying a1 c2 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 14
0
end_operator
begin_operator
start-flying a1 c2 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 14
0
end_operator
begin_operator
start-flying a1 c2 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 15
0
end_operator
begin_operator
start-flying a1 c2 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 15
0
end_operator
begin_operator
start-flying a1 c2 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 15
0
end_operator
begin_operator
start-flying a1 c2 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 15
0
end_operator
begin_operator
start-flying a1 c2 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 16
0
end_operator
begin_operator
start-flying a1 c2 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 16
0
end_operator
begin_operator
start-flying a1 c2 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 16
0
end_operator
begin_operator
start-flying a1 c2 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 16
0
end_operator
begin_operator
start-flying a1 c2 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 2 17
0
end_operator
begin_operator
start-flying a1 c2 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 17
0
end_operator
begin_operator
start-flying a1 c2 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 17
0
end_operator
begin_operator
start-flying a1 c2 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 17
0
end_operator
begin_operator
start-flying a1 c3 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 9
0
end_operator
begin_operator
start-flying a1 c3 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 9
0
end_operator
begin_operator
start-flying a1 c3 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 9
0
end_operator
begin_operator
start-flying a1 c3 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 9
0
end_operator
begin_operator
start-flying a1 c3 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 10
0
end_operator
begin_operator
start-flying a1 c3 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 10
0
end_operator
begin_operator
start-flying a1 c3 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 10
0
end_operator
begin_operator
start-flying a1 c3 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 10
0
end_operator
begin_operator
start-flying a1 c3 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 11
0
end_operator
begin_operator
start-flying a1 c3 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 11
0
end_operator
begin_operator
start-flying a1 c3 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 11
0
end_operator
begin_operator
start-flying a1 c3 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 11
0
end_operator
begin_operator
start-flying a1 c3 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 12
0
end_operator
begin_operator
start-flying a1 c3 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 12
0
end_operator
begin_operator
start-flying a1 c3 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 12
0
end_operator
begin_operator
start-flying a1 c3 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 12
0
end_operator
begin_operator
start-flying a1 c3 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 13
0
end_operator
begin_operator
start-flying a1 c3 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 13
0
end_operator
begin_operator
start-flying a1 c3 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 13
0
end_operator
begin_operator
start-flying a1 c3 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 13
0
end_operator
begin_operator
start-flying a1 c3 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 14
0
end_operator
begin_operator
start-flying a1 c3 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 14
0
end_operator
begin_operator
start-flying a1 c3 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 14
0
end_operator
begin_operator
start-flying a1 c3 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 14
0
end_operator
begin_operator
start-flying a1 c3 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 15
0
end_operator
begin_operator
start-flying a1 c3 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 15
0
end_operator
begin_operator
start-flying a1 c3 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 15
0
end_operator
begin_operator
start-flying a1 c3 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 15
0
end_operator
begin_operator
start-flying a1 c3 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 16
0
end_operator
begin_operator
start-flying a1 c3 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 16
0
end_operator
begin_operator
start-flying a1 c3 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 16
0
end_operator
begin_operator
start-flying a1 c3 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 16
0
end_operator
begin_operator
start-flying a1 c3 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 3 17
0
end_operator
begin_operator
start-flying a1 c3 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 17
0
end_operator
begin_operator
start-flying a1 c3 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 17
0
end_operator
begin_operator
start-flying a1 c3 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 17
0
end_operator
begin_operator
start-flying a1 c4 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 9
0
end_operator
begin_operator
start-flying a1 c4 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 9
0
end_operator
begin_operator
start-flying a1 c4 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 9
0
end_operator
begin_operator
start-flying a1 c4 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 9
0
end_operator
begin_operator
start-flying a1 c4 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 10
0
end_operator
begin_operator
start-flying a1 c4 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 10
0
end_operator
begin_operator
start-flying a1 c4 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 10
0
end_operator
begin_operator
start-flying a1 c4 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 10
0
end_operator
begin_operator
start-flying a1 c4 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 11
0
end_operator
begin_operator
start-flying a1 c4 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 11
0
end_operator
begin_operator
start-flying a1 c4 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 11
0
end_operator
begin_operator
start-flying a1 c4 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 11
0
end_operator
begin_operator
start-flying a1 c4 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 12
0
end_operator
begin_operator
start-flying a1 c4 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 12
0
end_operator
begin_operator
start-flying a1 c4 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 12
0
end_operator
begin_operator
start-flying a1 c4 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 12
0
end_operator
begin_operator
start-flying a1 c4 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 13
0
end_operator
begin_operator
start-flying a1 c4 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 13
0
end_operator
begin_operator
start-flying a1 c4 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 13
0
end_operator
begin_operator
start-flying a1 c4 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 13
0
end_operator
begin_operator
start-flying a1 c4 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 14
0
end_operator
begin_operator
start-flying a1 c4 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 14
0
end_operator
begin_operator
start-flying a1 c4 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 14
0
end_operator
begin_operator
start-flying a1 c4 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 14
0
end_operator
begin_operator
start-flying a1 c4 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 15
0
end_operator
begin_operator
start-flying a1 c4 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 15
0
end_operator
begin_operator
start-flying a1 c4 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 15
0
end_operator
begin_operator
start-flying a1 c4 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 15
0
end_operator
begin_operator
start-flying a1 c4 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 16
0
end_operator
begin_operator
start-flying a1 c4 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 16
0
end_operator
begin_operator
start-flying a1 c4 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 16
0
end_operator
begin_operator
start-flying a1 c4 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 16
0
end_operator
begin_operator
start-flying a1 c4 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 4 17
0
end_operator
begin_operator
start-flying a1 c4 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 17
0
end_operator
begin_operator
start-flying a1 c4 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 17
0
end_operator
begin_operator
start-flying a1 c4 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 17
0
end_operator
begin_operator
start-flying a1 c5 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 9
0
end_operator
begin_operator
start-flying a1 c5 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 9
0
end_operator
begin_operator
start-flying a1 c5 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 9
0
end_operator
begin_operator
start-flying a1 c5 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 9
0
end_operator
begin_operator
start-flying a1 c5 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 10
0
end_operator
begin_operator
start-flying a1 c5 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 10
0
end_operator
begin_operator
start-flying a1 c5 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 10
0
end_operator
begin_operator
start-flying a1 c5 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 10
0
end_operator
begin_operator
start-flying a1 c5 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 11
0
end_operator
begin_operator
start-flying a1 c5 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 11
0
end_operator
begin_operator
start-flying a1 c5 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 11
0
end_operator
begin_operator
start-flying a1 c5 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 11
0
end_operator
begin_operator
start-flying a1 c5 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 12
0
end_operator
begin_operator
start-flying a1 c5 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 12
0
end_operator
begin_operator
start-flying a1 c5 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 12
0
end_operator
begin_operator
start-flying a1 c5 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 12
0
end_operator
begin_operator
start-flying a1 c5 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 13
0
end_operator
begin_operator
start-flying a1 c5 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 13
0
end_operator
begin_operator
start-flying a1 c5 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 13
0
end_operator
begin_operator
start-flying a1 c5 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 13
0
end_operator
begin_operator
start-flying a1 c5 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 14
0
end_operator
begin_operator
start-flying a1 c5 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 14
0
end_operator
begin_operator
start-flying a1 c5 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 14
0
end_operator
begin_operator
start-flying a1 c5 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 14
0
end_operator
begin_operator
start-flying a1 c5 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 15
0
end_operator
begin_operator
start-flying a1 c5 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 15
0
end_operator
begin_operator
start-flying a1 c5 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 15
0
end_operator
begin_operator
start-flying a1 c5 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 15
0
end_operator
begin_operator
start-flying a1 c5 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 16
0
end_operator
begin_operator
start-flying a1 c5 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 16
0
end_operator
begin_operator
start-flying a1 c5 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 16
0
end_operator
begin_operator
start-flying a1 c5 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 16
0
end_operator
begin_operator
start-flying a1 c5 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 5 17
0
end_operator
begin_operator
start-flying a1 c5 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 17
0
end_operator
begin_operator
start-flying a1 c5 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 17
0
end_operator
begin_operator
start-flying a1 c5 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 17
0
end_operator
begin_operator
start-flying a1 c6 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 9
0
end_operator
begin_operator
start-flying a1 c6 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 9
0
end_operator
begin_operator
start-flying a1 c6 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 9
0
end_operator
begin_operator
start-flying a1 c6 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 9
0
end_operator
begin_operator
start-flying a1 c6 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 10
0
end_operator
begin_operator
start-flying a1 c6 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 10
0
end_operator
begin_operator
start-flying a1 c6 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 10
0
end_operator
begin_operator
start-flying a1 c6 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 10
0
end_operator
begin_operator
start-flying a1 c6 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 11
0
end_operator
begin_operator
start-flying a1 c6 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 11
0
end_operator
begin_operator
start-flying a1 c6 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 11
0
end_operator
begin_operator
start-flying a1 c6 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 11
0
end_operator
begin_operator
start-flying a1 c6 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 12
0
end_operator
begin_operator
start-flying a1 c6 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 12
0
end_operator
begin_operator
start-flying a1 c6 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 12
0
end_operator
begin_operator
start-flying a1 c6 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 12
0
end_operator
begin_operator
start-flying a1 c6 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 13
0
end_operator
begin_operator
start-flying a1 c6 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 13
0
end_operator
begin_operator
start-flying a1 c6 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 13
0
end_operator
begin_operator
start-flying a1 c6 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 13
0
end_operator
begin_operator
start-flying a1 c6 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 14
0
end_operator
begin_operator
start-flying a1 c6 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 14
0
end_operator
begin_operator
start-flying a1 c6 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 14
0
end_operator
begin_operator
start-flying a1 c6 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 14
0
end_operator
begin_operator
start-flying a1 c6 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 15
0
end_operator
begin_operator
start-flying a1 c6 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 15
0
end_operator
begin_operator
start-flying a1 c6 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 15
0
end_operator
begin_operator
start-flying a1 c6 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 15
0
end_operator
begin_operator
start-flying a1 c6 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 16
0
end_operator
begin_operator
start-flying a1 c6 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 16
0
end_operator
begin_operator
start-flying a1 c6 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 16
0
end_operator
begin_operator
start-flying a1 c6 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 16
0
end_operator
begin_operator
start-flying a1 c6 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 6 17
0
end_operator
begin_operator
start-flying a1 c6 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 17
0
end_operator
begin_operator
start-flying a1 c6 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 17
0
end_operator
begin_operator
start-flying a1 c6 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 17
0
end_operator
begin_operator
start-flying a1 c7 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 9
0
end_operator
begin_operator
start-flying a1 c7 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 9
0
end_operator
begin_operator
start-flying a1 c7 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 9
0
end_operator
begin_operator
start-flying a1 c7 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 9
0
end_operator
begin_operator
start-flying a1 c7 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 10
0
end_operator
begin_operator
start-flying a1 c7 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 10
0
end_operator
begin_operator
start-flying a1 c7 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 10
0
end_operator
begin_operator
start-flying a1 c7 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 10
0
end_operator
begin_operator
start-flying a1 c7 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 11
0
end_operator
begin_operator
start-flying a1 c7 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 11
0
end_operator
begin_operator
start-flying a1 c7 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 11
0
end_operator
begin_operator
start-flying a1 c7 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 11
0
end_operator
begin_operator
start-flying a1 c7 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 12
0
end_operator
begin_operator
start-flying a1 c7 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 12
0
end_operator
begin_operator
start-flying a1 c7 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 12
0
end_operator
begin_operator
start-flying a1 c7 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 12
0
end_operator
begin_operator
start-flying a1 c7 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 13
0
end_operator
begin_operator
start-flying a1 c7 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 13
0
end_operator
begin_operator
start-flying a1 c7 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 13
0
end_operator
begin_operator
start-flying a1 c7 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 13
0
end_operator
begin_operator
start-flying a1 c7 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 14
0
end_operator
begin_operator
start-flying a1 c7 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 14
0
end_operator
begin_operator
start-flying a1 c7 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 14
0
end_operator
begin_operator
start-flying a1 c7 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 14
0
end_operator
begin_operator
start-flying a1 c7 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 15
0
end_operator
begin_operator
start-flying a1 c7 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 15
0
end_operator
begin_operator
start-flying a1 c7 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 15
0
end_operator
begin_operator
start-flying a1 c7 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 15
0
end_operator
begin_operator
start-flying a1 c7 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 16
0
end_operator
begin_operator
start-flying a1 c7 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 16
0
end_operator
begin_operator
start-flying a1 c7 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 16
0
end_operator
begin_operator
start-flying a1 c7 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 16
0
end_operator
begin_operator
start-flying a1 c7 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 7 17
0
end_operator
begin_operator
start-flying a1 c7 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 17
0
end_operator
begin_operator
start-flying a1 c7 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 17
0
end_operator
begin_operator
start-flying a1 c7 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 17
0
end_operator
begin_operator
start-flying a1 c8 c0 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 9
0
end_operator
begin_operator
start-flying a1 c8 c0 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 9
0
end_operator
begin_operator
start-flying a1 c8 c0 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 9
0
end_operator
begin_operator
start-flying a1 c8 c0 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 9
0
end_operator
begin_operator
start-flying a1 c8 c1 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 10
0
end_operator
begin_operator
start-flying a1 c8 c1 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 10
0
end_operator
begin_operator
start-flying a1 c8 c1 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 10
0
end_operator
begin_operator
start-flying a1 c8 c1 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 10
0
end_operator
begin_operator
start-flying a1 c8 c2 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 11
0
end_operator
begin_operator
start-flying a1 c8 c2 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 11
0
end_operator
begin_operator
start-flying a1 c8 c2 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 11
0
end_operator
begin_operator
start-flying a1 c8 c2 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 11
0
end_operator
begin_operator
start-flying a1 c8 c3 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 12
0
end_operator
begin_operator
start-flying a1 c8 c3 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 12
0
end_operator
begin_operator
start-flying a1 c8 c3 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 12
0
end_operator
begin_operator
start-flying a1 c8 c3 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 12
0
end_operator
begin_operator
start-flying a1 c8 c4 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 13
0
end_operator
begin_operator
start-flying a1 c8 c4 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 13
0
end_operator
begin_operator
start-flying a1 c8 c4 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 13
0
end_operator
begin_operator
start-flying a1 c8 c4 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 13
0
end_operator
begin_operator
start-flying a1 c8 c5 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 14
0
end_operator
begin_operator
start-flying a1 c8 c5 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 14
0
end_operator
begin_operator
start-flying a1 c8 c5 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 14
0
end_operator
begin_operator
start-flying a1 c8 c5 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 14
0
end_operator
begin_operator
start-flying a1 c8 c6 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 15
0
end_operator
begin_operator
start-flying a1 c8 c6 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 15
0
end_operator
begin_operator
start-flying a1 c8 c6 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 15
0
end_operator
begin_operator
start-flying a1 c8 c6 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 15
0
end_operator
begin_operator
start-flying a1 c8 c7 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 16
0
end_operator
begin_operator
start-flying a1 c8 c7 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 16
0
end_operator
begin_operator
start-flying a1 c8 c7 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 16
0
end_operator
begin_operator
start-flying a1 c8 c7 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 16
0
end_operator
begin_operator
start-flying a1 c8 c8 f1 f0
6
5 1
6 0
7 0
8 0
9 0
11 0
1
0 1 8 17
0
end_operator
begin_operator
start-flying a1 c8 c8 f2 f1
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 17
0
end_operator
begin_operator
start-flying a1 c8 c8 f3 f2
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 17
0
end_operator
begin_operator
start-flying a1 c8 c8 f4 f3
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 17
0
end_operator
begin_operator
start-refueling a0 c0 f0 f1
2
0 0
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c0 f1 f2
2
0 0
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c0 f2 f3
2
0 0
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c0 f3 f4
2
0 0
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c1 f0 f1
2
0 1
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c1 f1 f2
2
0 1
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c1 f2 f3
2
0 1
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c1 f3 f4
2
0 1
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c2 f0 f1
2
0 2
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c2 f1 f2
2
0 2
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c2 f2 f3
2
0 2
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c2 f3 f4
2
0 2
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c3 f0 f1
2
0 3
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c3 f1 f2
2
0 3
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c3 f2 f3
2
0 3
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c3 f3 f4
2
0 3
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c4 f0 f1
2
0 4
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c4 f1 f2
2
0 4
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c4 f2 f3
2
0 4
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c4 f3 f4
2
0 4
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c5 f0 f1
2
0 5
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c5 f1 f2
2
0 5
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c5 f2 f3
2
0 5
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c5 f3 f4
2
0 5
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c6 f0 f1
2
0 6
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c6 f1 f2
2
0 6
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c6 f2 f3
2
0 6
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c6 f3 f4
2
0 6
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c7 f0 f1
2
0 7
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c7 f1 f2
2
0 7
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c7 f2 f3
2
0 7
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c7 f3 f4
2
0 7
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c8 f0 f1
2
0 8
4 0
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c8 f1 f2
2
0 8
4 1
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c8 f2 f3
2
0 8
4 2
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a0 c8 f3 f4
2
0 8
4 3
1
0 10 0 1
0
end_operator
begin_operator
start-refueling a1 c0 f0 f1
2
1 0
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c0 f1 f2
2
1 0
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c0 f2 f3
2
1 0
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c0 f3 f4
2
1 0
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c1 f0 f1
2
1 1
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c1 f1 f2
2
1 1
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c1 f2 f3
2
1 1
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c1 f3 f4
2
1 1
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c2 f0 f1
2
1 2
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c2 f1 f2
2
1 2
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c2 f2 f3
2
1 2
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c2 f3 f4
2
1 2
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c3 f0 f1
2
1 3
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c3 f1 f2
2
1 3
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c3 f2 f3
2
1 3
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c3 f3 f4
2
1 3
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c4 f0 f1
2
1 4
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c4 f1 f2
2
1 4
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c4 f2 f3
2
1 4
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c4 f3 f4
2
1 4
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c5 f0 f1
2
1 5
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c5 f1 f2
2
1 5
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c5 f2 f3
2
1 5
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c5 f3 f4
2
1 5
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c6 f0 f1
2
1 6
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c6 f1 f2
2
1 6
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c6 f2 f3
2
1 6
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c6 f3 f4
2
1 6
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c7 f0 f1
2
1 7
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c7 f1 f2
2
1 7
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c7 f2 f3
2
1 7
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c7 f3 f4
2
1 7
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c8 f0 f1
2
1 8
5 0
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c8 f1 f2
2
1 8
5 1
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c8 f2 f3
2
1 8
5 2
1
0 11 0 1
0
end_operator
begin_operator
start-refueling a1 c8 f3 f4
2
1 8
5 3
1
0 11 0 1
0
end_operator
begin_operator
start-zooming a0 c0 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 18
0
end_operator
begin_operator
start-zooming a0 c0 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 18
0
end_operator
begin_operator
start-zooming a0 c0 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 18
0
end_operator
begin_operator
start-zooming a0 c0 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 19
0
end_operator
begin_operator
start-zooming a0 c0 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 19
0
end_operator
begin_operator
start-zooming a0 c0 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 19
0
end_operator
begin_operator
start-zooming a0 c0 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 20
0
end_operator
begin_operator
start-zooming a0 c0 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 20
0
end_operator
begin_operator
start-zooming a0 c0 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 20
0
end_operator
begin_operator
start-zooming a0 c0 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 21
0
end_operator
begin_operator
start-zooming a0 c0 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 21
0
end_operator
begin_operator
start-zooming a0 c0 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 21
0
end_operator
begin_operator
start-zooming a0 c0 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 22
0
end_operator
begin_operator
start-zooming a0 c0 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 22
0
end_operator
begin_operator
start-zooming a0 c0 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 22
0
end_operator
begin_operator
start-zooming a0 c0 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 23
0
end_operator
begin_operator
start-zooming a0 c0 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 23
0
end_operator
begin_operator
start-zooming a0 c0 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 23
0
end_operator
begin_operator
start-zooming a0 c0 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 24
0
end_operator
begin_operator
start-zooming a0 c0 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 24
0
end_operator
begin_operator
start-zooming a0 c0 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 24
0
end_operator
begin_operator
start-zooming a0 c0 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 25
0
end_operator
begin_operator
start-zooming a0 c0 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 25
0
end_operator
begin_operator
start-zooming a0 c0 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 25
0
end_operator
begin_operator
start-zooming a0 c0 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 0 26
0
end_operator
begin_operator
start-zooming a0 c0 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 0 26
0
end_operator
begin_operator
start-zooming a0 c0 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 0 26
0
end_operator
begin_operator
start-zooming a0 c1 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 18
0
end_operator
begin_operator
start-zooming a0 c1 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 18
0
end_operator
begin_operator
start-zooming a0 c1 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 18
0
end_operator
begin_operator
start-zooming a0 c1 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 19
0
end_operator
begin_operator
start-zooming a0 c1 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 19
0
end_operator
begin_operator
start-zooming a0 c1 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 19
0
end_operator
begin_operator
start-zooming a0 c1 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 20
0
end_operator
begin_operator
start-zooming a0 c1 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 20
0
end_operator
begin_operator
start-zooming a0 c1 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 20
0
end_operator
begin_operator
start-zooming a0 c1 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 21
0
end_operator
begin_operator
start-zooming a0 c1 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 21
0
end_operator
begin_operator
start-zooming a0 c1 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 21
0
end_operator
begin_operator
start-zooming a0 c1 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 22
0
end_operator
begin_operator
start-zooming a0 c1 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 22
0
end_operator
begin_operator
start-zooming a0 c1 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 22
0
end_operator
begin_operator
start-zooming a0 c1 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 23
0
end_operator
begin_operator
start-zooming a0 c1 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 23
0
end_operator
begin_operator
start-zooming a0 c1 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 23
0
end_operator
begin_operator
start-zooming a0 c1 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 24
0
end_operator
begin_operator
start-zooming a0 c1 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 24
0
end_operator
begin_operator
start-zooming a0 c1 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 24
0
end_operator
begin_operator
start-zooming a0 c1 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 25
0
end_operator
begin_operator
start-zooming a0 c1 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 25
0
end_operator
begin_operator
start-zooming a0 c1 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 25
0
end_operator
begin_operator
start-zooming a0 c1 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 1 26
0
end_operator
begin_operator
start-zooming a0 c1 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 1 26
0
end_operator
begin_operator
start-zooming a0 c1 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 1 26
0
end_operator
begin_operator
start-zooming a0 c2 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 18
0
end_operator
begin_operator
start-zooming a0 c2 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 18
0
end_operator
begin_operator
start-zooming a0 c2 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 18
0
end_operator
begin_operator
start-zooming a0 c2 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 19
0
end_operator
begin_operator
start-zooming a0 c2 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 19
0
end_operator
begin_operator
start-zooming a0 c2 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 19
0
end_operator
begin_operator
start-zooming a0 c2 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 20
0
end_operator
begin_operator
start-zooming a0 c2 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 20
0
end_operator
begin_operator
start-zooming a0 c2 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 20
0
end_operator
begin_operator
start-zooming a0 c2 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 21
0
end_operator
begin_operator
start-zooming a0 c2 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 21
0
end_operator
begin_operator
start-zooming a0 c2 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 21
0
end_operator
begin_operator
start-zooming a0 c2 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 22
0
end_operator
begin_operator
start-zooming a0 c2 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 22
0
end_operator
begin_operator
start-zooming a0 c2 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 22
0
end_operator
begin_operator
start-zooming a0 c2 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 23
0
end_operator
begin_operator
start-zooming a0 c2 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 23
0
end_operator
begin_operator
start-zooming a0 c2 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 23
0
end_operator
begin_operator
start-zooming a0 c2 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 24
0
end_operator
begin_operator
start-zooming a0 c2 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 24
0
end_operator
begin_operator
start-zooming a0 c2 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 24
0
end_operator
begin_operator
start-zooming a0 c2 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 25
0
end_operator
begin_operator
start-zooming a0 c2 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 25
0
end_operator
begin_operator
start-zooming a0 c2 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 25
0
end_operator
begin_operator
start-zooming a0 c2 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 2 26
0
end_operator
begin_operator
start-zooming a0 c2 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 2 26
0
end_operator
begin_operator
start-zooming a0 c2 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 2 26
0
end_operator
begin_operator
start-zooming a0 c3 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 18
0
end_operator
begin_operator
start-zooming a0 c3 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 18
0
end_operator
begin_operator
start-zooming a0 c3 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 18
0
end_operator
begin_operator
start-zooming a0 c3 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 19
0
end_operator
begin_operator
start-zooming a0 c3 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 19
0
end_operator
begin_operator
start-zooming a0 c3 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 19
0
end_operator
begin_operator
start-zooming a0 c3 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 20
0
end_operator
begin_operator
start-zooming a0 c3 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 20
0
end_operator
begin_operator
start-zooming a0 c3 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 20
0
end_operator
begin_operator
start-zooming a0 c3 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 21
0
end_operator
begin_operator
start-zooming a0 c3 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 21
0
end_operator
begin_operator
start-zooming a0 c3 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 21
0
end_operator
begin_operator
start-zooming a0 c3 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 22
0
end_operator
begin_operator
start-zooming a0 c3 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 22
0
end_operator
begin_operator
start-zooming a0 c3 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 22
0
end_operator
begin_operator
start-zooming a0 c3 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 23
0
end_operator
begin_operator
start-zooming a0 c3 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 23
0
end_operator
begin_operator
start-zooming a0 c3 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 23
0
end_operator
begin_operator
start-zooming a0 c3 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 24
0
end_operator
begin_operator
start-zooming a0 c3 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 24
0
end_operator
begin_operator
start-zooming a0 c3 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 24
0
end_operator
begin_operator
start-zooming a0 c3 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 25
0
end_operator
begin_operator
start-zooming a0 c3 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 25
0
end_operator
begin_operator
start-zooming a0 c3 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 25
0
end_operator
begin_operator
start-zooming a0 c3 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 3 26
0
end_operator
begin_operator
start-zooming a0 c3 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 3 26
0
end_operator
begin_operator
start-zooming a0 c3 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 3 26
0
end_operator
begin_operator
start-zooming a0 c4 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 18
0
end_operator
begin_operator
start-zooming a0 c4 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 18
0
end_operator
begin_operator
start-zooming a0 c4 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 18
0
end_operator
begin_operator
start-zooming a0 c4 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 19
0
end_operator
begin_operator
start-zooming a0 c4 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 19
0
end_operator
begin_operator
start-zooming a0 c4 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 19
0
end_operator
begin_operator
start-zooming a0 c4 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 20
0
end_operator
begin_operator
start-zooming a0 c4 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 20
0
end_operator
begin_operator
start-zooming a0 c4 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 20
0
end_operator
begin_operator
start-zooming a0 c4 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 21
0
end_operator
begin_operator
start-zooming a0 c4 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 21
0
end_operator
begin_operator
start-zooming a0 c4 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 21
0
end_operator
begin_operator
start-zooming a0 c4 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 22
0
end_operator
begin_operator
start-zooming a0 c4 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 22
0
end_operator
begin_operator
start-zooming a0 c4 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 22
0
end_operator
begin_operator
start-zooming a0 c4 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 23
0
end_operator
begin_operator
start-zooming a0 c4 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 23
0
end_operator
begin_operator
start-zooming a0 c4 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 23
0
end_operator
begin_operator
start-zooming a0 c4 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 24
0
end_operator
begin_operator
start-zooming a0 c4 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 24
0
end_operator
begin_operator
start-zooming a0 c4 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 24
0
end_operator
begin_operator
start-zooming a0 c4 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 25
0
end_operator
begin_operator
start-zooming a0 c4 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 25
0
end_operator
begin_operator
start-zooming a0 c4 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 25
0
end_operator
begin_operator
start-zooming a0 c4 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 4 26
0
end_operator
begin_operator
start-zooming a0 c4 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 4 26
0
end_operator
begin_operator
start-zooming a0 c4 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 4 26
0
end_operator
begin_operator
start-zooming a0 c5 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 18
0
end_operator
begin_operator
start-zooming a0 c5 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 18
0
end_operator
begin_operator
start-zooming a0 c5 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 18
0
end_operator
begin_operator
start-zooming a0 c5 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 19
0
end_operator
begin_operator
start-zooming a0 c5 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 19
0
end_operator
begin_operator
start-zooming a0 c5 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 19
0
end_operator
begin_operator
start-zooming a0 c5 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 20
0
end_operator
begin_operator
start-zooming a0 c5 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 20
0
end_operator
begin_operator
start-zooming a0 c5 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 20
0
end_operator
begin_operator
start-zooming a0 c5 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 21
0
end_operator
begin_operator
start-zooming a0 c5 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 21
0
end_operator
begin_operator
start-zooming a0 c5 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 21
0
end_operator
begin_operator
start-zooming a0 c5 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 22
0
end_operator
begin_operator
start-zooming a0 c5 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 22
0
end_operator
begin_operator
start-zooming a0 c5 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 22
0
end_operator
begin_operator
start-zooming a0 c5 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 23
0
end_operator
begin_operator
start-zooming a0 c5 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 23
0
end_operator
begin_operator
start-zooming a0 c5 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 23
0
end_operator
begin_operator
start-zooming a0 c5 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 24
0
end_operator
begin_operator
start-zooming a0 c5 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 24
0
end_operator
begin_operator
start-zooming a0 c5 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 24
0
end_operator
begin_operator
start-zooming a0 c5 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 25
0
end_operator
begin_operator
start-zooming a0 c5 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 25
0
end_operator
begin_operator
start-zooming a0 c5 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 25
0
end_operator
begin_operator
start-zooming a0 c5 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 5 26
0
end_operator
begin_operator
start-zooming a0 c5 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 5 26
0
end_operator
begin_operator
start-zooming a0 c5 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 5 26
0
end_operator
begin_operator
start-zooming a0 c6 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 18
0
end_operator
begin_operator
start-zooming a0 c6 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 18
0
end_operator
begin_operator
start-zooming a0 c6 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 18
0
end_operator
begin_operator
start-zooming a0 c6 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 19
0
end_operator
begin_operator
start-zooming a0 c6 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 19
0
end_operator
begin_operator
start-zooming a0 c6 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 19
0
end_operator
begin_operator
start-zooming a0 c6 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 20
0
end_operator
begin_operator
start-zooming a0 c6 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 20
0
end_operator
begin_operator
start-zooming a0 c6 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 20
0
end_operator
begin_operator
start-zooming a0 c6 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 21
0
end_operator
begin_operator
start-zooming a0 c6 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 21
0
end_operator
begin_operator
start-zooming a0 c6 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 21
0
end_operator
begin_operator
start-zooming a0 c6 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 22
0
end_operator
begin_operator
start-zooming a0 c6 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 22
0
end_operator
begin_operator
start-zooming a0 c6 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 22
0
end_operator
begin_operator
start-zooming a0 c6 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 23
0
end_operator
begin_operator
start-zooming a0 c6 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 23
0
end_operator
begin_operator
start-zooming a0 c6 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 23
0
end_operator
begin_operator
start-zooming a0 c6 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 24
0
end_operator
begin_operator
start-zooming a0 c6 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 24
0
end_operator
begin_operator
start-zooming a0 c6 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 24
0
end_operator
begin_operator
start-zooming a0 c6 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 25
0
end_operator
begin_operator
start-zooming a0 c6 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 25
0
end_operator
begin_operator
start-zooming a0 c6 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 25
0
end_operator
begin_operator
start-zooming a0 c6 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 6 26
0
end_operator
begin_operator
start-zooming a0 c6 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 6 26
0
end_operator
begin_operator
start-zooming a0 c6 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 6 26
0
end_operator
begin_operator
start-zooming a0 c7 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 18
0
end_operator
begin_operator
start-zooming a0 c7 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 18
0
end_operator
begin_operator
start-zooming a0 c7 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 18
0
end_operator
begin_operator
start-zooming a0 c7 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 19
0
end_operator
begin_operator
start-zooming a0 c7 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 19
0
end_operator
begin_operator
start-zooming a0 c7 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 19
0
end_operator
begin_operator
start-zooming a0 c7 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 20
0
end_operator
begin_operator
start-zooming a0 c7 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 20
0
end_operator
begin_operator
start-zooming a0 c7 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 20
0
end_operator
begin_operator
start-zooming a0 c7 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 21
0
end_operator
begin_operator
start-zooming a0 c7 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 21
0
end_operator
begin_operator
start-zooming a0 c7 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 21
0
end_operator
begin_operator
start-zooming a0 c7 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 22
0
end_operator
begin_operator
start-zooming a0 c7 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 22
0
end_operator
begin_operator
start-zooming a0 c7 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 22
0
end_operator
begin_operator
start-zooming a0 c7 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 23
0
end_operator
begin_operator
start-zooming a0 c7 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 23
0
end_operator
begin_operator
start-zooming a0 c7 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 23
0
end_operator
begin_operator
start-zooming a0 c7 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 24
0
end_operator
begin_operator
start-zooming a0 c7 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 24
0
end_operator
begin_operator
start-zooming a0 c7 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 24
0
end_operator
begin_operator
start-zooming a0 c7 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 25
0
end_operator
begin_operator
start-zooming a0 c7 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 25
0
end_operator
begin_operator
start-zooming a0 c7 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 25
0
end_operator
begin_operator
start-zooming a0 c7 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 7 26
0
end_operator
begin_operator
start-zooming a0 c7 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 7 26
0
end_operator
begin_operator
start-zooming a0 c7 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 7 26
0
end_operator
begin_operator
start-zooming a0 c8 c0 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 18
0
end_operator
begin_operator
start-zooming a0 c8 c0 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 18
0
end_operator
begin_operator
start-zooming a0 c8 c0 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 18
0
end_operator
begin_operator
start-zooming a0 c8 c1 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 19
0
end_operator
begin_operator
start-zooming a0 c8 c1 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 19
0
end_operator
begin_operator
start-zooming a0 c8 c1 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 19
0
end_operator
begin_operator
start-zooming a0 c8 c2 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 20
0
end_operator
begin_operator
start-zooming a0 c8 c2 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 20
0
end_operator
begin_operator
start-zooming a0 c8 c2 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 20
0
end_operator
begin_operator
start-zooming a0 c8 c3 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 21
0
end_operator
begin_operator
start-zooming a0 c8 c3 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 21
0
end_operator
begin_operator
start-zooming a0 c8 c3 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 21
0
end_operator
begin_operator
start-zooming a0 c8 c4 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 22
0
end_operator
begin_operator
start-zooming a0 c8 c4 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 22
0
end_operator
begin_operator
start-zooming a0 c8 c4 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 22
0
end_operator
begin_operator
start-zooming a0 c8 c5 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 23
0
end_operator
begin_operator
start-zooming a0 c8 c5 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 23
0
end_operator
begin_operator
start-zooming a0 c8 c5 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 23
0
end_operator
begin_operator
start-zooming a0 c8 c6 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 24
0
end_operator
begin_operator
start-zooming a0 c8 c6 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 24
0
end_operator
begin_operator
start-zooming a0 c8 c6 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 24
0
end_operator
begin_operator
start-zooming a0 c8 c7 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 25
0
end_operator
begin_operator
start-zooming a0 c8 c7 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 25
0
end_operator
begin_operator
start-zooming a0 c8 c7 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 25
0
end_operator
begin_operator
start-zooming a0 c8 c8 f2 f1 f0
6
4 2
6 0
7 0
8 0
9 0
10 0
1
0 0 8 26
0
end_operator
begin_operator
start-zooming a0 c8 c8 f3 f2 f1
6
4 3
6 0
7 0
8 0
9 0
10 0
1
0 0 8 26
0
end_operator
begin_operator
start-zooming a0 c8 c8 f4 f3 f2
6
4 4
6 0
7 0
8 0
9 0
10 0
1
0 0 8 26
0
end_operator
begin_operator
start-zooming a1 c0 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 18
0
end_operator
begin_operator
start-zooming a1 c0 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 18
0
end_operator
begin_operator
start-zooming a1 c0 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 18
0
end_operator
begin_operator
start-zooming a1 c0 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 19
0
end_operator
begin_operator
start-zooming a1 c0 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 19
0
end_operator
begin_operator
start-zooming a1 c0 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 19
0
end_operator
begin_operator
start-zooming a1 c0 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 20
0
end_operator
begin_operator
start-zooming a1 c0 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 20
0
end_operator
begin_operator
start-zooming a1 c0 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 20
0
end_operator
begin_operator
start-zooming a1 c0 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 21
0
end_operator
begin_operator
start-zooming a1 c0 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 21
0
end_operator
begin_operator
start-zooming a1 c0 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 21
0
end_operator
begin_operator
start-zooming a1 c0 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 22
0
end_operator
begin_operator
start-zooming a1 c0 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 22
0
end_operator
begin_operator
start-zooming a1 c0 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 22
0
end_operator
begin_operator
start-zooming a1 c0 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 23
0
end_operator
begin_operator
start-zooming a1 c0 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 23
0
end_operator
begin_operator
start-zooming a1 c0 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 23
0
end_operator
begin_operator
start-zooming a1 c0 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 24
0
end_operator
begin_operator
start-zooming a1 c0 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 24
0
end_operator
begin_operator
start-zooming a1 c0 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 24
0
end_operator
begin_operator
start-zooming a1 c0 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 25
0
end_operator
begin_operator
start-zooming a1 c0 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 25
0
end_operator
begin_operator
start-zooming a1 c0 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 25
0
end_operator
begin_operator
start-zooming a1 c0 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 0 26
0
end_operator
begin_operator
start-zooming a1 c0 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 0 26
0
end_operator
begin_operator
start-zooming a1 c0 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 0 26
0
end_operator
begin_operator
start-zooming a1 c1 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 18
0
end_operator
begin_operator
start-zooming a1 c1 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 18
0
end_operator
begin_operator
start-zooming a1 c1 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 18
0
end_operator
begin_operator
start-zooming a1 c1 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 19
0
end_operator
begin_operator
start-zooming a1 c1 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 19
0
end_operator
begin_operator
start-zooming a1 c1 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 19
0
end_operator
begin_operator
start-zooming a1 c1 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 20
0
end_operator
begin_operator
start-zooming a1 c1 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 20
0
end_operator
begin_operator
start-zooming a1 c1 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 20
0
end_operator
begin_operator
start-zooming a1 c1 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 21
0
end_operator
begin_operator
start-zooming a1 c1 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 21
0
end_operator
begin_operator
start-zooming a1 c1 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 21
0
end_operator
begin_operator
start-zooming a1 c1 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 22
0
end_operator
begin_operator
start-zooming a1 c1 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 22
0
end_operator
begin_operator
start-zooming a1 c1 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 22
0
end_operator
begin_operator
start-zooming a1 c1 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 23
0
end_operator
begin_operator
start-zooming a1 c1 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 23
0
end_operator
begin_operator
start-zooming a1 c1 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 23
0
end_operator
begin_operator
start-zooming a1 c1 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 24
0
end_operator
begin_operator
start-zooming a1 c1 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 24
0
end_operator
begin_operator
start-zooming a1 c1 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 24
0
end_operator
begin_operator
start-zooming a1 c1 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 25
0
end_operator
begin_operator
start-zooming a1 c1 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 25
0
end_operator
begin_operator
start-zooming a1 c1 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 25
0
end_operator
begin_operator
start-zooming a1 c1 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 1 26
0
end_operator
begin_operator
start-zooming a1 c1 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 1 26
0
end_operator
begin_operator
start-zooming a1 c1 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 1 26
0
end_operator
begin_operator
start-zooming a1 c2 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 18
0
end_operator
begin_operator
start-zooming a1 c2 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 18
0
end_operator
begin_operator
start-zooming a1 c2 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 18
0
end_operator
begin_operator
start-zooming a1 c2 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 19
0
end_operator
begin_operator
start-zooming a1 c2 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 19
0
end_operator
begin_operator
start-zooming a1 c2 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 19
0
end_operator
begin_operator
start-zooming a1 c2 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 20
0
end_operator
begin_operator
start-zooming a1 c2 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 20
0
end_operator
begin_operator
start-zooming a1 c2 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 20
0
end_operator
begin_operator
start-zooming a1 c2 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 21
0
end_operator
begin_operator
start-zooming a1 c2 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 21
0
end_operator
begin_operator
start-zooming a1 c2 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 21
0
end_operator
begin_operator
start-zooming a1 c2 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 22
0
end_operator
begin_operator
start-zooming a1 c2 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 22
0
end_operator
begin_operator
start-zooming a1 c2 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 22
0
end_operator
begin_operator
start-zooming a1 c2 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 23
0
end_operator
begin_operator
start-zooming a1 c2 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 23
0
end_operator
begin_operator
start-zooming a1 c2 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 23
0
end_operator
begin_operator
start-zooming a1 c2 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 24
0
end_operator
begin_operator
start-zooming a1 c2 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 24
0
end_operator
begin_operator
start-zooming a1 c2 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 24
0
end_operator
begin_operator
start-zooming a1 c2 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 25
0
end_operator
begin_operator
start-zooming a1 c2 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 25
0
end_operator
begin_operator
start-zooming a1 c2 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 25
0
end_operator
begin_operator
start-zooming a1 c2 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 2 26
0
end_operator
begin_operator
start-zooming a1 c2 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 2 26
0
end_operator
begin_operator
start-zooming a1 c2 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 2 26
0
end_operator
begin_operator
start-zooming a1 c3 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 18
0
end_operator
begin_operator
start-zooming a1 c3 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 18
0
end_operator
begin_operator
start-zooming a1 c3 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 18
0
end_operator
begin_operator
start-zooming a1 c3 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 19
0
end_operator
begin_operator
start-zooming a1 c3 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 19
0
end_operator
begin_operator
start-zooming a1 c3 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 19
0
end_operator
begin_operator
start-zooming a1 c3 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 20
0
end_operator
begin_operator
start-zooming a1 c3 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 20
0
end_operator
begin_operator
start-zooming a1 c3 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 20
0
end_operator
begin_operator
start-zooming a1 c3 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 21
0
end_operator
begin_operator
start-zooming a1 c3 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 21
0
end_operator
begin_operator
start-zooming a1 c3 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 21
0
end_operator
begin_operator
start-zooming a1 c3 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 22
0
end_operator
begin_operator
start-zooming a1 c3 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 22
0
end_operator
begin_operator
start-zooming a1 c3 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 22
0
end_operator
begin_operator
start-zooming a1 c3 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 23
0
end_operator
begin_operator
start-zooming a1 c3 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 23
0
end_operator
begin_operator
start-zooming a1 c3 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 23
0
end_operator
begin_operator
start-zooming a1 c3 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 24
0
end_operator
begin_operator
start-zooming a1 c3 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 24
0
end_operator
begin_operator
start-zooming a1 c3 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 24
0
end_operator
begin_operator
start-zooming a1 c3 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 25
0
end_operator
begin_operator
start-zooming a1 c3 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 25
0
end_operator
begin_operator
start-zooming a1 c3 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 25
0
end_operator
begin_operator
start-zooming a1 c3 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 3 26
0
end_operator
begin_operator
start-zooming a1 c3 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 3 26
0
end_operator
begin_operator
start-zooming a1 c3 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 3 26
0
end_operator
begin_operator
start-zooming a1 c4 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 18
0
end_operator
begin_operator
start-zooming a1 c4 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 18
0
end_operator
begin_operator
start-zooming a1 c4 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 18
0
end_operator
begin_operator
start-zooming a1 c4 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 19
0
end_operator
begin_operator
start-zooming a1 c4 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 19
0
end_operator
begin_operator
start-zooming a1 c4 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 19
0
end_operator
begin_operator
start-zooming a1 c4 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 20
0
end_operator
begin_operator
start-zooming a1 c4 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 20
0
end_operator
begin_operator
start-zooming a1 c4 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 20
0
end_operator
begin_operator
start-zooming a1 c4 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 21
0
end_operator
begin_operator
start-zooming a1 c4 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 21
0
end_operator
begin_operator
start-zooming a1 c4 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 21
0
end_operator
begin_operator
start-zooming a1 c4 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 22
0
end_operator
begin_operator
start-zooming a1 c4 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 22
0
end_operator
begin_operator
start-zooming a1 c4 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 22
0
end_operator
begin_operator
start-zooming a1 c4 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 23
0
end_operator
begin_operator
start-zooming a1 c4 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 23
0
end_operator
begin_operator
start-zooming a1 c4 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 23
0
end_operator
begin_operator
start-zooming a1 c4 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 24
0
end_operator
begin_operator
start-zooming a1 c4 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 24
0
end_operator
begin_operator
start-zooming a1 c4 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 24
0
end_operator
begin_operator
start-zooming a1 c4 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 25
0
end_operator
begin_operator
start-zooming a1 c4 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 25
0
end_operator
begin_operator
start-zooming a1 c4 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 25
0
end_operator
begin_operator
start-zooming a1 c4 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 4 26
0
end_operator
begin_operator
start-zooming a1 c4 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 4 26
0
end_operator
begin_operator
start-zooming a1 c4 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 4 26
0
end_operator
begin_operator
start-zooming a1 c5 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 18
0
end_operator
begin_operator
start-zooming a1 c5 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 18
0
end_operator
begin_operator
start-zooming a1 c5 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 18
0
end_operator
begin_operator
start-zooming a1 c5 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 19
0
end_operator
begin_operator
start-zooming a1 c5 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 19
0
end_operator
begin_operator
start-zooming a1 c5 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 19
0
end_operator
begin_operator
start-zooming a1 c5 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 20
0
end_operator
begin_operator
start-zooming a1 c5 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 20
0
end_operator
begin_operator
start-zooming a1 c5 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 20
0
end_operator
begin_operator
start-zooming a1 c5 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 21
0
end_operator
begin_operator
start-zooming a1 c5 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 21
0
end_operator
begin_operator
start-zooming a1 c5 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 21
0
end_operator
begin_operator
start-zooming a1 c5 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 22
0
end_operator
begin_operator
start-zooming a1 c5 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 22
0
end_operator
begin_operator
start-zooming a1 c5 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 22
0
end_operator
begin_operator
start-zooming a1 c5 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 23
0
end_operator
begin_operator
start-zooming a1 c5 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 23
0
end_operator
begin_operator
start-zooming a1 c5 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 23
0
end_operator
begin_operator
start-zooming a1 c5 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 24
0
end_operator
begin_operator
start-zooming a1 c5 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 24
0
end_operator
begin_operator
start-zooming a1 c5 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 24
0
end_operator
begin_operator
start-zooming a1 c5 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 25
0
end_operator
begin_operator
start-zooming a1 c5 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 25
0
end_operator
begin_operator
start-zooming a1 c5 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 25
0
end_operator
begin_operator
start-zooming a1 c5 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 5 26
0
end_operator
begin_operator
start-zooming a1 c5 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 5 26
0
end_operator
begin_operator
start-zooming a1 c5 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 5 26
0
end_operator
begin_operator
start-zooming a1 c6 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 18
0
end_operator
begin_operator
start-zooming a1 c6 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 18
0
end_operator
begin_operator
start-zooming a1 c6 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 18
0
end_operator
begin_operator
start-zooming a1 c6 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 19
0
end_operator
begin_operator
start-zooming a1 c6 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 19
0
end_operator
begin_operator
start-zooming a1 c6 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 19
0
end_operator
begin_operator
start-zooming a1 c6 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 20
0
end_operator
begin_operator
start-zooming a1 c6 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 20
0
end_operator
begin_operator
start-zooming a1 c6 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 20
0
end_operator
begin_operator
start-zooming a1 c6 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 21
0
end_operator
begin_operator
start-zooming a1 c6 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 21
0
end_operator
begin_operator
start-zooming a1 c6 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 21
0
end_operator
begin_operator
start-zooming a1 c6 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 22
0
end_operator
begin_operator
start-zooming a1 c6 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 22
0
end_operator
begin_operator
start-zooming a1 c6 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 22
0
end_operator
begin_operator
start-zooming a1 c6 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 23
0
end_operator
begin_operator
start-zooming a1 c6 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 23
0
end_operator
begin_operator
start-zooming a1 c6 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 23
0
end_operator
begin_operator
start-zooming a1 c6 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 24
0
end_operator
begin_operator
start-zooming a1 c6 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 24
0
end_operator
begin_operator
start-zooming a1 c6 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 24
0
end_operator
begin_operator
start-zooming a1 c6 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 25
0
end_operator
begin_operator
start-zooming a1 c6 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 25
0
end_operator
begin_operator
start-zooming a1 c6 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 25
0
end_operator
begin_operator
start-zooming a1 c6 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 6 26
0
end_operator
begin_operator
start-zooming a1 c6 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 6 26
0
end_operator
begin_operator
start-zooming a1 c6 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 6 26
0
end_operator
begin_operator
start-zooming a1 c7 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 18
0
end_operator
begin_operator
start-zooming a1 c7 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 18
0
end_operator
begin_operator
start-zooming a1 c7 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 18
0
end_operator
begin_operator
start-zooming a1 c7 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 19
0
end_operator
begin_operator
start-zooming a1 c7 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 19
0
end_operator
begin_operator
start-zooming a1 c7 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 19
0
end_operator
begin_operator
start-zooming a1 c7 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 20
0
end_operator
begin_operator
start-zooming a1 c7 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 20
0
end_operator
begin_operator
start-zooming a1 c7 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 20
0
end_operator
begin_operator
start-zooming a1 c7 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 21
0
end_operator
begin_operator
start-zooming a1 c7 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 21
0
end_operator
begin_operator
start-zooming a1 c7 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 21
0
end_operator
begin_operator
start-zooming a1 c7 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 22
0
end_operator
begin_operator
start-zooming a1 c7 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 22
0
end_operator
begin_operator
start-zooming a1 c7 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 22
0
end_operator
begin_operator
start-zooming a1 c7 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 23
0
end_operator
begin_operator
start-zooming a1 c7 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 23
0
end_operator
begin_operator
start-zooming a1 c7 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 23
0
end_operator
begin_operator
start-zooming a1 c7 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 24
0
end_operator
begin_operator
start-zooming a1 c7 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 24
0
end_operator
begin_operator
start-zooming a1 c7 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 24
0
end_operator
begin_operator
start-zooming a1 c7 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 25
0
end_operator
begin_operator
start-zooming a1 c7 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 25
0
end_operator
begin_operator
start-zooming a1 c7 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 25
0
end_operator
begin_operator
start-zooming a1 c7 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 7 26
0
end_operator
begin_operator
start-zooming a1 c7 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 7 26
0
end_operator
begin_operator
start-zooming a1 c7 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 7 26
0
end_operator
begin_operator
start-zooming a1 c8 c0 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 18
0
end_operator
begin_operator
start-zooming a1 c8 c0 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 18
0
end_operator
begin_operator
start-zooming a1 c8 c0 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 18
0
end_operator
begin_operator
start-zooming a1 c8 c1 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 19
0
end_operator
begin_operator
start-zooming a1 c8 c1 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 19
0
end_operator
begin_operator
start-zooming a1 c8 c1 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 19
0
end_operator
begin_operator
start-zooming a1 c8 c2 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 20
0
end_operator
begin_operator
start-zooming a1 c8 c2 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 20
0
end_operator
begin_operator
start-zooming a1 c8 c2 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 20
0
end_operator
begin_operator
start-zooming a1 c8 c3 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 21
0
end_operator
begin_operator
start-zooming a1 c8 c3 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 21
0
end_operator
begin_operator
start-zooming a1 c8 c3 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 21
0
end_operator
begin_operator
start-zooming a1 c8 c4 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 22
0
end_operator
begin_operator
start-zooming a1 c8 c4 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 22
0
end_operator
begin_operator
start-zooming a1 c8 c4 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 22
0
end_operator
begin_operator
start-zooming a1 c8 c5 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 23
0
end_operator
begin_operator
start-zooming a1 c8 c5 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 23
0
end_operator
begin_operator
start-zooming a1 c8 c5 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 23
0
end_operator
begin_operator
start-zooming a1 c8 c6 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 24
0
end_operator
begin_operator
start-zooming a1 c8 c6 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 24
0
end_operator
begin_operator
start-zooming a1 c8 c6 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 24
0
end_operator
begin_operator
start-zooming a1 c8 c7 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 25
0
end_operator
begin_operator
start-zooming a1 c8 c7 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 25
0
end_operator
begin_operator
start-zooming a1 c8 c7 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 25
0
end_operator
begin_operator
start-zooming a1 c8 c8 f2 f1 f0
6
5 2
6 0
7 0
8 0
9 0
11 0
1
0 1 8 26
0
end_operator
begin_operator
start-zooming a1 c8 c8 f3 f2 f1
6
5 3
6 0
7 0
8 0
9 0
11 0
1
0 1 8 26
0
end_operator
begin_operator
start-zooming a1 c8 c8 f4 f3 f2
6
5 4
6 0
7 0
8 0
9 0
11 0
1
0 1 8 26
0
end_operator
0
