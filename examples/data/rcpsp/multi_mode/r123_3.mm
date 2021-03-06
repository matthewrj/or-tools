************************************************************************
file with basedata            : cr123_.bas
initial value random generator: 1689300256
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        3       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           7   9  10
   4        3          2           5  12
   5        3          3           9  10  13
   6        3          2           8   9
   7        3          1          11
   8        3          3          10  11  13
   9        3          2          14  15
  10        3          1          14
  11        3          2          14  17
  12        3          2          13  16
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       8    0    6
         2     4       7    5    0
         3    10       5    5    0
  3      1     2       9    0    2
         2     4       6    7    0
         3    10       6    3    0
  4      1     3       6    0    6
         2     4       3    8    0
         3    10       3    0    5
  5      1     6       9    7    0
         2     9       8    0    4
         3    10       7    6    0
  6      1     8       4    9    0
         2     8       3    0    3
         3     9       2    8    0
  7      1     1       9    2    0
         2     5       6    0    6
         3     8       3    0    5
  8      1     2       9    0    5
         2     4       9    0    3
         3     6       9   10    0
  9      1     3       9    0    9
         2     6       7    0    9
         3     7       7    0    8
 10      1     1       4    0    9
         2     7       3    0    5
         3    10       3    0    3
 11      1     2       2    0    6
         2     7       2    0    5
         3     9       2    5    0
 12      1     3       8    0    6
         2     7       8    0    4
         3     8       5    5    0
 13      1     7       8    0    8
         2     8       7    7    0
         3    10       4    7    0
 14      1     3       8    0    5
         2     7       7    5    0
         3     7       7    0    1
 15      1     1       2    0    6
         2     3       2    0    3
         3     5       1    8    0
 16      1     2       1    0    7
         2     4       1    0    6
         3     5       1    1    0
 17      1     1       6    5    0
         2     6       6    2    0
         3     7       5    0    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   25   63   74
************************************************************************
