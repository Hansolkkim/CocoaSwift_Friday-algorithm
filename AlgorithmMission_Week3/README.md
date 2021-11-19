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