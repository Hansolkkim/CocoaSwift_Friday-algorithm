## 해커랭크 HackerRank

### 1. [Solve Me First](https://www.hackerrank.com/challenges/solve-me-first/problem)

Complete the function *solveMeFirst* to compute the sum of two integers.

**Example** 

a = 7

b = 3

Return 10.

**Function Description**

Complete the *solveMeFirst* function in the editor below.

*solveMeFirst* has the following parameters: 

- *int a*: the first value
- *int b*: the second value

Returns 
\- *int*: the sum of and 

**Constraints**

1 <= a , b <= 1000

**Sample Input**

```
a = 2
b = 3
```

**Sample Output**

```
5
```

**Explanation**

2 + 3 = 5.

---

### 2. [Grading Students](https://www.hackerrank.com/challenges/grading/problem)

HackerLand University has the following grading policy:

- Every student receives a *grade* in the inclusive range from *0* to *100* .
- Any *grade* less than *40* is a failing grade. 

Sam is a professor at the university and likes to round each student's *grade* according to these rules:

- If the difference between the *grade* and the next multiple of *5* is less than *3*, round *grade* up to the next multiple of  *5*.
- If the value of *grade* is less than *38*, no rounding occurs as the result will still be a failing grade.

**Examples**

-  *grade* = *84* round to *85* (85 - 84 is less than 3) 
- *grade = 29* do not round (result is less than 40) 
- *grade = 57* do not round (60 - 57 is 3 or higher) 

Given the initial value of *grade* for each of Sam's *n* students, write code to automate the rounding process. 

**Function Description**

Complete the function *gradingStudents* in the editor below. 

gradingStudents has the following parameter(s): 

- *int grades[n]*: the grades before rounding

**Returns**

- *int[n]*: the grades after rounding as appropriate

**Input Format**

The first line contains a single integer, *n* , the number of students. 
Each line *i* of the *n* subsequent lines contains a single integer, *grades[i]*.

**Constraints**

- 1 <= n <= 60
- 0 <= grades[i] <= 100

**Sample Input 0**

```
4
73
67
38
33
```

**Sample Output 0**

```
75
67
40
33
```

**Explanation 0**

![image](https://s3.amazonaws.com/hr-challenge-images/0/1484768684-54439977a1-curving2.png)

1. Student received a , and the next multiple of from is . Since , the student's grade is rounded to .
2. Student received a , and the next multiple of from is . Since , the grade will not be modified and the student's final grade is .
3. Student received a , and the next multiple of from is . Since , the student's grade will be rounded to .
4. Student received a grade below , so the grade will not be modified and the student's final grade is .

---

### 3. [Compare The Triplets](https://www.hackerrank.com/challenges/compare-the-triplets/problem)

Alice and Bob each created one problem for HackerRank. A reviewer rates the two challenges, awarding points on a scale from *1* to *100* for three categories: *problem clarity*, *originality*, and *difficulty*. 

The rating for Alice's challenge is the triplet *a = (a[0], a[1], a[2])*, and the rating for Bob's challenge is the triplet *b = (b[0], b[1], b[2])*.

The task is to find their *comparison points* by comparing *a[0]* with *b[0]*, *a[1]* with *b[1]*, and *a[2]* with *b[2]*. 

- If *a[i] > b[i]*, then Alice is awarded *1* point. 
- If *a[i] < b[i]*, then Bob is awarded *1* point. 
- If *a[i] = b[i]*, then neither person receives a point.

Comparison points is the total points a person earned. 

Given *a* and *b*, determine their respective comparison points. 

**Example**

*a = [1, 2, 3]* 
*b = [3, 2, 1]* 

- For elements *0*, Bob is awarded a point because *a[0] .* 
- For the equal elements *a[1]* and *b[1]*, no points are earned. 
- Finally, for elements *2*, *a[2] > b[2]* so Alice receives a point. 

The return array is *[1, 1]* with Alice's score first and Bob's second.

**Function Description**

Complete the function \*compareTriplets\* in the editor below.

*compareTriplets has the following parameter(s):*

* *int a[3]* : Alice's challenge rating

* *int b[3]*: Bob's challenge rating

**Return**

* *int[2]*: Alice's score is in the first position, and Bob's score is in the second. 

**Input Format**

The first line contains *3* space-separated integers, *a[0]*, *a[1]*, and *a[2]*, the respective values in triplet *a*. 
The second line contains *3* space-separated integers, *b[0]*, *b[1]*, and *b[2]*, the respective values in triplet *b*.

**Constraints**

```
1 ≤ a[i] ≤ 100
1 ≤ b[i] ≤ 100
```

**Sample Input 0**

```
5 6 7
3 6 10
```

**Sample Output 0**

```
1 1
```

**Explanation 0**

In this example: 

- a = (a[0], a[1], a[2]) = (5, 6, 7)
- b = (b[0], b[1], b[2]) = (3, 6, 10)

Now, let's compare each individual score:

- a[0] > b[0] , so Alice receives point.
- a[1] = b[1] , so nobody receives a point.
- a[2] < b[2] , so Bob receives point.

Alice's comparison score is 1, and Bob's comparison score is 1. Thus, we return the array [1, 1]. 

**Sample Input 1**

```
17 28 30
99 16 8
```

**Sample Output 1**

```
2 1
```

**Explanation 1**

Comparing the 0th elements 17 < 99 , so Bob receives a point. 
Comparing the 1st and 2nd elements, 28 < 16 and 30 > 8  so Alice receives two points. 
The return array is [2, 1].

---

### 3. [A Very Big Sum](https://www.hackerrank.com/challenges/a-very-big-sum/problem)

In this challenge, you are required to calculate and print the sum of the elements in an array, keeping in mind that some of those integers may be quite large.

**Function Description**

Complete the *aVeryBigSum* function in the editor below. It must return the sum of all array elements.

aVeryBigSum has the following parameter(s):

- *int ar[n]*: an array of integers . 

**Return**

- *long*: the sum of all array elements

**Input Format**

The first line of the input consists of an integer ***n***. 
The next line contains ***n*** space-separated integers contained in the array. 

**Output Format**

Return the integer sum of the elements in the array.

**Constraints** 

* 1<= n <= 10

* 0 <= ar[i] <= 10^10

**Sample Input**

```
5
1000000001 1000000002 1000000003 1000000004 1000000005
```

**Output**

```
5000000015
```

**Note:**

The range of the 32-bit integer is 

![image-20211119120918054](/Users/hansolkim/Library/Application Support/typora-user-images/image-20211119120918054.png)

When we add several integer values, the resulting sum might exceed the above range. You might need to use long int C/C++/Java to store such sums.

---

### 4. [Time Conversion](https://www.hackerrank.com/challenges/time-conversion/problem)

Given a time in 12[-hour AM/PM format](https://en.wikipedia.org/wiki/12-hour_clock), convert it to military (24-hour) time. 

Note: - 12:00:00AM on a 12-hour clock is 00:00:00 on a 24-hour clock. 
\- 12:00:00PM on a 12-hour clock is 12:00:00 on a 24-hour clock. 

**Example**

- s = '12:01:00PM'

  Return '12:01:00'.

- s = '12:01:00AM'

  Return '00:01:00'.

**Function Description**

Complete the *timeConversion* function in the editor below. It should return a new string representing the input time in 24 hour format. 

timeConversion has the following parameter(s):

- *string s*: a time in 12 hour format 

**Returns**

- *string*: the time in 24 hour format

**Input Format**

A single string that represents a time in -hour clock format (i.e.: hh:mm:ssAM or hh:mm:ssPM ).

**Constraints**

- All input times are valid

**Sample Input 0**

```
07:05:45PM
```

**Sample Output 0**

```
19:05:45
```



---

### 6. [Number Line Jumps](https://www.hackerrank.com/challenges/kangaroo/problem)

You are choreographing a circus show with various animals. For one act, you are given two kangaroos on a number line ready to jump in the positive direction (i.e, toward positive infinity). 

- The first kangaroo starts at location ***x1*** and moves at a rate of ***v1*** meters per jump. 
- The second kangaroo starts at location ***x2*** and moves at a rate of ***v2*** meters per jump.

You have to figure out a way to get both kangaroos at the same location at the same time as part of the show. If it is possible, return `YES`, otherwise return `NO`. 

**Example** 
 ***x1 = 2***

***v1 = 1***

***x2 = 1***

***v2 = 2***

After one jump, they are both at ***x = 3, (x1+ v1 = 2 + 1, x2 + v2 = 1 + 2)***, so the answer is `YES`.

**Function Description**

Complete the function *kangaroo* in the editor below. 

kangaroo has the following parameter(s): 

- *int x1, int v1*: starting position and jump distance for kangaroo 1
- *int x2, int v2*: starting position and jump distance for kangaroo 2 

**Returns**

- *string:* either `YES` or `NO`

**Input Format**

A single line of four space-separated integers denoting the respective values of ,***x1, v1, x2*** , and ***v2***.

**Constraints**

- 0 <= x1 < x2 <= 10000
- 1 <= v1 <= 10000
- 1 <= v2 <= 10000

**Sample Input 0**

```
0 3 4 2
```

**Sample Output 0**

```
YES
```

**Explanation 0**

The two kangaroos jump through the following sequence of locations:

![image](https://s3.amazonaws.com/hr-assets/0/1516005283-e74e76ff0c-kangaroo.png)

From the image, it is clear that the kangaroos meet at the same location (number ***12*** on the number line) after same number of jumps (***4*** jumps), and we print `YES`.

**Sample Input 1**

```
0 2 5 3
```

**Sample Output 1**

```
NO
```

**Explanation 1**

The second kangaroo has a starting location that is ahead (further to the right) of the first kangaroo's starting location (i.e., ***x2 > x1*** ). Because the second kangaroo moves at a faster rate (meaning ***v2 > v1*** ) *and* is already ahead of the first kangaroo, the first kangaroo will never be able to catch up. Thus, we print *NO*.

---

### 7. [BirthDay Cake Candles](https://www.hackerrank.com/challenges/birthday-cake-candles/problem)

You are in charge of the cake for a child's birthday. You have decided the cake will have one candle for each year of their total age. They will only be able to blow out the tallest of the candles. Count how many candles are tallest. 

**Example**

*candles* = [4, 4, 1, 3]

The maximum height candles are ***4*** units high. There are ***2*** of them, so return ***2***.

**Function Description**

Complete the function `birthdayCakeCandles` in the editor below. 

birthdayCakeCandles has the following parameter(s):

* *int candles[n]*: the candle heights 

**Returns**

* *int*: the number of candles that are tallest

**Input Format**

The first line contains a single integer, ***n*** , the size of  ***candles[]***.
The second line contains ***n*** space-separated integers, where each integer ***i*** describes the height of  ***cnadles[i]***.

**Constraints**

* 1 <= n <= 10^5^
* 1 <= ***candles[i]*** <= 10^7^

**Sample Input 0**

```
4
3 2 1 3
```

**Sample Output 0**

```
2
```

**Explanation 0**

Candle heights are ***[3, 2, 1, 3]***. The tallest candles are ***3*** units, and there are ***2*** of them.

---

### 8. [Diagonal Diffrence](https://www.hackerrank.com/challenges/diagonal-difference/problem)

Given a square matrix, calculate the absolute difference between the sums of its diagonals. 

For example, the square matrix ***arr*** is shown below: 

```
1 2 3
4 5 6
9 8 9  
```

The left-to-right diagonal = **1 + 5 + 9 = 15**. The right to left diagonal = **3 + 5 + 9 = 17**. Their absolute difference is **|15 - 17| = 2**. 

**Function description**

Complete the ***diagonalDifference*** function in the editor below. 

diagonalDifference takes the following parameter: 

* *int arr\[n\]\[m\]*: an array of integers 

**Return**

* *int*: the absolute diagonal difference 

**Input Format**

The first line contains a single integer, ***n*** , the number of rows and columns in the square matrix ***arr***. 
Each of the next ***n*** lines describes a row, ***arr[i]*** , and consists of ***n*** space-separated integers ***arr\[i\]\[j\]***.

**Constraints**

* *** -100 <= arr\[i\]\[j\] <= 100***

**Output Format**

Return the absolute difference between the sums of the matrix's two diagonals as a single integer.

**Sample Input**

```
3
11 2 4
4 5 6
10 8 -12
```

**Sample Output**

```
15
```

**Explanation**

The primary diagonal is: 

```
11
   5
     -12
```

Sum across the primary diagonal: 11 + 5 - 12 = 4 

The secondary diagonal is:

```
     4
   5
10
```

Sum across the secondary diagonal: 4 + 5 + 10 = 19 
Difference: |4 - 19| = 15

**Note:** |x| is the [absolute value](https://www.mathsisfun.com/numbers/absolute-value.html) of x

---

### 9. [Plus Minus](https://www.hackerrank.com/challenges/plus-minus/problem)

Given an array of integers, calculate the ratios of its elements that are *positive*, *negative*, and *zero*. Print the decimal value of each fraction on a new line with ***6*** places after the decimal.

**Note:** This challenge introduces precision problems. The test cases are scaled to six decimal places, though answers with absolute error of up to ***10^-4^*** are acceptable.

**Example** 

***arr = [1, 1, 0, -1, -1]***

There are ***n = 5*** elements, two positive, two negative and one zero. Their ratios are 2/5 = 0.40000 ,2/5 = 0.40000 and 1/5 = 0.200000. Results are printed as: 

```
0.400000
0.400000
0.200000
```

**Function Description**

Complete the *plusMinus* function in the editor below.

plusMinus has the following parameter(s):

* *int arr[n]*: an array of integers

**Print** 
Print the ratios of positive, negative and zero values in the array. Each value should be printed on a separate line with ***6*** digits after the decimal. The function should not return a value. 

**Input Format**

The first line contains an integer, ***n*** , the size of the array. 
The second line contains ***n*** space-separated integers that describe ***arr[n]***.

**Constraints**

 *0 < n <= 100*

*-100 <= arr[i] <= 100*

**Output Format**

**Print** the following lines, **3** each to **6** decimals:

1. proportion of positive values
2. proportion of negative values
3. proportion of zeros

**Sample Input**

```
STDIN           Function
-----           --------
6               arr[] size n = 6
-4 3 -9 0 4 1   arr = [-4, 3, -9, 0, 4, 1]
```

**Sample Output**

```
0.500000
0.333333
0.166667
```

**Explanation**

There are **3** positive numbers, **2** negative numbers, and **1** zero in the array. 
The proportions of occurrence are positive: **3/6 = 0.50000**, negative: **2/6 = 0.333333** and zeros: **1/6 = 0.166667**.



---

### 10. [Mini-Max Sum](https://www.hackerrank.com/challenges/mini-max-sum/problem)

Given five positive integers, find the minimum and maximum values that can be calculated by summing exactly four of the five integers. Then print the respective minimum and maximum values as a single line of two space-separated long integers. 

**Example** 

*arr = [1, 3, 5, 7, 9]*

The minimum sum is **1 + 3 + 5 + 7 = 16** and the maximum sum is **3 + 5 + 7 + 9 = 24**. The function prints

```
16 24
```

**Function Description**

Complete the *miniMaxSum* function in the editor below. 

miniMaxSum has the following parameter(s):

* *arr*: an array of **5**integers 

**Print**

Print two space-separated integers on one line: the minimum sum and the maximum sum of **4** of **5**  elements. 

**Input Format**

A single line of five space-separated integers.

**Constraints**

*1<= arr[i] <= 10^9^*

**Output Format**

Print two space-separated long integers denoting the respective minimum and maximum values that can be calculated by summing exactly *four* of the five integers. (The output can be greater than a 32 bit integer.)

**Sample Input**

```
1 2 3 4 5
```

**Sample Output**

```
10 14
```

**Explanation**

The numbers are **1,2,3,4** and **5**. Calculate the following sums using four of the five integers:

1. Sum everything except **1** , the sum is **2+3+4+5 = 14**. 
2. Sum everything except **2** , the sum is **1+3+4+5 = 13**.
3. Sum everything except **3** , the sum is **1+2+4+5 = 12**.
4. Sum everything except **4** , the sum is **1+2+3+5 = 11**.
5. Sum everything except **5** , the sum is **1+2+3+4 = 10**.

---

### 11. [Breaking the Records](https://www.hackerrank.com/challenges/breaking-best-and-worst-records/problem?utm_campaign=challenge-recommendation&utm_medium=email&utm_source=7-day-campaign)

Maria plays college basketball and wants to go pro. Each season she maintains a record of her play. She tabulates the number of times she breaks her season record for *most points* and *least points* in a game. Points scored in the first game establish her record for the season, and she begins counting from there.

**Example** 

*scores = [12, 24, 10, 24]*

Scores are in the same order as the games played. She tabulates her results as follows:

```
                                     Count
    Game  Score  Minimum  Maximum   Min Max
     0      12     12       12       0   0
     1      24     12       24       0   1
     2      10     10       24       1   1
     3      24     10       24       1   1
```

Given the scores for a season, determine the number of times Maria breaks her records for *most* and *least* points scored during the season.

**Function Description**

Complete the *breakingRecords* function in the editor below. 

breakingRecords has the following parameter(s): 

* *int scores[n]:* points scored per game 

**Returns**

* *int[2]:* An array with the numbers of times she broke her records. Index is for breaking *most points* records, and index is for breaking *least points* records. 

**Input Format**

The first line contains an integer ***n***, the number of games. 
The second line contains ***n*** space-separated integers describing the respective values of ***score~0~, score~1~, ... , score~n-1~*.

**Constraints**

* *** 1 <= n <= 1000***
*  ***0 <= score[i] <= 10^8^***

**Sample Input 0**

```
9
10 5 20 20 4 5 2 25 1
```

**Sample Output 0**

```
2 4
```

**Explanation 0**

The diagram below depicts the number of times Maria broke her best and worst records throughout the season:

![image](https://s3.amazonaws.com/hr-assets/0/1487360234-6bca5c518d-breakingbest3.png)

She broke her best record twice (after games ***2***and ***7***) and her worst record four times (after games ***1, 4, 6,*** and ***8***), so we print `2 4` as our answer. Note that she *did not* break her record for best score during game ***3***, as her score during that game was *not* strictly greater than her best record at the time.

---

### 3. [Apple and Orange](https://www.hackerrank.com/challenges/apple-and-orange/problem?isFullScreen=true)

Sam's house has an apple tree and an orange tree that yield an abundance of fruit. Using the information given below, determine the number of apples and oranges that land on Sam's house. 

In the diagram below: 

* The red region denotes the house, where ***s*** is the start point, and ***t*** is the endpoint. The apple tree is to the left of the house, and the orange tree is to its right. 
* Assume the trees are located on a single point, where the apple tree is at point ***a***  , and the orange tree is at  point ***b***.
* When a fruit falls from its tree, it lands ***d*** units of distance from its tree of origin along the ***x***-axis. \*A negative value of d means the fruit fell units to the tree's left, and a positive value of means it falls units to the tree's right. \*

![Apple and orange(2).png](https://s3.amazonaws.com/hr-challenge-images/25220/1474218925-f2a791d52c-Appleandorange2.png)

Given the value of ***d*** for ***m*** apples and ***n*** oranges, determine how many apples and oranges will fall on Sam's house (i.e., in the inclusive range [***s , t***])?

For example, Sam's house is between ***s = 7*** and ***t = 7***. The apple tree is located at ***a = 4*** and the orange at ***b = 12*** . There are ***m = 3*** apples and ***n = 3*** oranges. Apples are thrown ***apples = [2,3,-1]*** units distance from ***a***, and ***oranges = [3,-2,-4]*** units distance. Adding each apple distance to the position of the tree, they land at ***[4+2, 4+3, 4+-1] = [6, 7, 0]*** . Oranges land at ***[12+3,12+-2,12+-4] = [15,10,8]***. One apple and two oranges land in the inclusive range ***7 -10*** so we print 

```
1
2
```

**Function Description**

Complete the *countApplesAndOranges* function in the editor below. It should print the number of apples and oranges that land on Sam's house, each on a separate line. 

countApplesAndOranges has the following parameter(s): 

* *s*: integer, starting point of Sam's house location. 
* *t*: integer, ending location of Sam's house location. 
* *a*: integer, location of the Apple tree. 
* *b*: integer, location of the Orange tree. 
* *apples*: integer array, distances at which each apple falls from the tree. 
* *oranges*: integer array, distances at which each orange falls from the tree. 

**Input Format**

The first line contains two space-separated integers denoting the respective values of ***s*** and ***t***. 
The second line contains two space-separated integers denoting the respective values of ***a*** and ***b***. 
The third line contains two space-separated integers denoting the respective values of ***m*** and ***n***. 
The fourth line contains ***m*** space-separated integers denoting the respective distances that each apple falls from point ***a***. 
The fifth line contains ***n*** space-separated integers denoting the respective distances that each orange falls from point ***b***.

**Constraints**

* ***1<= s,t,a,b,m,n <= 10^5^***
* ***-10^5^ <= d <= 10^5^***
* ***a < s < t < b***

**Output Format**

Print two integers on two different lines:

1. The first integer: the number of apples that fall on Sam's house.
2. The second integer: the number of oranges that fall on Sam's house. 

**Sample Input 0**

```
7 11
5 15
3 2
-2 2 1
5 -6
```

**Sample Output 0**

```
1
1
```

**Explanation 0**

The first apple falls at position ***5 - 2 = 3*** . 
The second apple falls at position ***5 + 2 = 7*** . 
The third apple falls at position ***5 + 1 = 6*** . 
The first orange falls at position ***15 + 5 = 20*** . 
The second orange falls at position ***15 - 6 = 9*** . 
Only one fruit (the second apple) falls within the region between ***7*** and ***10*** , so we print ***1*** as our first line of output. 
Only the second orange falls within the region between ***7*** and ***10*** , so we print ***1*** as our second line of output.

