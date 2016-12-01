************************************************************************
file with basedata            : cr318_.bas
initial value random generator: 1374838325
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        8       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  14
   3        3          2           6  14
   4        3          3           7  10  16
   5        3          2           7  10
   6        3          2           7   9
   7        3          2          13  17
   8        3          2          11  13
   9        3          2          10  16
  10        3          3          11  13  17
  11        3          1          12
  12        3          1          15
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       9    8    0    0    8
         2     5       0    3    6    0    8
         3     8       8    0    0    0    8
  3      1     6       7    0    4    6    0
         2     6       8    0    3    0    2
         3    10       5    3    0    0    2
  4      1     1       6    0    0    6    0
         2     5       0    7    0    5    0
         3     6       4    0    0    5    0
  5      1     6       6    0    0    8    0
         2     9       0    0    4    2    0
         3     9       2    0    0    4    0
  6      1     5       0    6    0    9    0
         2    10       4    5    0    0    3
         3    10       0    2    3    9    0
  7      1     4       0    5    0    0    5
         2     9      10    0    0    0    5
         3    10       3    0    0    0    3
  8      1     2       8    0    0   10    0
         2     3       7    0    0    0    1
         3     6       6    6    0    9    0
  9      1     1       0    5    0    3    0
         2     6       5    0    0    0    8
         3     7       0    0    1    0    7
 10      1     2       0    9    2    0   10
         2     7       0    9    0    0    9
         3     8       0    8    2    0    6
 11      1     1       0    8    0    5    0
         2     3       0    7    8    4    0
         3     6       3    0    0    0    6
 12      1     8       1    0    8    0    4
         2    10       0    3    0    0    3
         3    10       0    0    7    0    3
 13      1     2      10    0    2    7    0
         2     6       0    7    0    5    0
         3     9       2    6    0    0    3
 14      1     5       0    6    5    8    0
         2     6       0    0    5    8    0
         3    10       8    0    0    7    0
 15      1     2       5    7   10    7    0
         2     6       3    1    4    0    4
         3     7       2    0    1    0    2
 16      1     2       0    6    9    0    3
         2     5       7    3    6    0    3
         3     7       3    0    0    0    3
 17      1     1       0    0    9    5    0
         2     3       4    5    6    4    0
         3    10       0    0    1    0    9
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   15   14   10   59   55
************************************************************************