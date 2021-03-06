************************************************************************
file with basedata            : mf39_.bas
initial value random generator: 1555984881
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  236
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       32       10       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  18
   3        3          1          18
   4        3          3          10  22  30
   5        3          2           6  23
   6        3          2           7  19
   7        3          3           8   9  12
   8        3          2          17  28
   9        3          3          11  14  22
  10        3          1          20
  11        3          3          15  21  24
  12        3          2          13  24
  13        3          2          15  21
  14        3          3          15  16  28
  15        3          1          25
  16        3          3          17  20  21
  17        3          1          25
  18        3          3          23  24  29
  19        3          2          30  31
  20        3          1          29
  21        3          2          25  26
  22        3          2          26  29
  23        3          2          26  28
  24        3          1          27
  25        3          1          31
  26        3          1          27
  27        3          1          31
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    6    8    2
         2     5       8    4    6    2
         3     7       7    3    5    2
  3      1     2       3    1    7    3
         2     3       3    1    5    2
         3     9       2    1    4    2
  4      1     3       9    9    8    8
         2     4       8    7    6    7
         3     6       7    6    5    5
  5      1     2       5    4    8    7
         2     3       5    3    6    6
         3    10       5    1    6    5
  6      1     3       5    9    7    4
         2     5       5    8    6    3
         3     6       4    8    4    2
  7      1     7       8    9    4    4
         2     8       7    6    3    4
         3     8       7    4    4    3
  8      1     1       9    2    7    6
         2     2       8    1    6    5
         3     8       8    1    4    5
  9      1     3       6    3    9    8
         2     8       5    3    9    7
         3    10       3    1    9    4
 10      1     1       7    4    5    8
         2     1       6    4    6    9
         3     2       5    3    4    4
 11      1     1       7    4    5    5
         2     3       6    4    5    4
         3    10       3    4    4    3
 12      1     1       6    4    9    4
         2     2       4    2    5    3
         3     2       3    2    7    4
 13      1     2       9    7    8    8
         2     6       8    4    8    7
         3     9       7    3    7    7
 14      1     3      10   10    2    8
         2     4       7    9    2    3
         3     5       5    6    2    2
 15      1     3       8    5    3    6
         2     4       5    5    3    5
         3    10       4    5    2    4
 16      1     3       9    6    5    9
         2     4       8    6    4    8
         3    10       6    3    4    8
 17      1     1      10    7    7    6
         2     7       9    6    6    3
         3     7       8    5    7    2
 18      1     1       8    6    5    6
         2     5       5    3    5    4
         3     8       3    3    4    3
 19      1     5       8   10    9    6
         2     5       9   10    9    5
         3     7       5   10    8    4
 20      1     1       9    8    9    2
         2     1       8   10    8    3
         3     5       7    6    7    1
 21      1     2       5    5    7    9
         2     9       4    5    6    6
         3    10       3    5    6    6
 22      1     1       9    3    5    4
         2     2       6    3    5    4
         3    10       6    3    4    3
 23      1     6       4    9    3    9
         2    10       4    7    1    5
         3    10       3    5    2    6
 24      1     2       9    3    6    9
         2     2       9    3    5   10
         3     8       6    3    3    9
 25      1     5       4   10    4    3
         2     5       5   10    3    3
         3    10       3   10    3    3
 26      1     2       9    5    6    2
         2     3       9    4    5    2
         3     9       8    4    5    2
 27      1     1       8    5    9    9
         2     5       6    5    8    7
         3     8       5    4    5    6
 28      1     2       3    8    5    6
         2     4       3    8    4    4
         3    10       2    7    4    4
 29      1     3       7    7    6    5
         2     6       6    4    3    5
         3     6       6    3    5    4
 30      1     2       7    8    8    6
         2     5       6    6    7    6
         3     6       2    4    5    6
 31      1     2       5    5    8    8
         2     8       2    4    7    8
         3    10       1    4    6    7
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   25  152  139
************************************************************************
