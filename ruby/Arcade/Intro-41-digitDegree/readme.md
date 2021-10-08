# Digit Degree
| ![](https://app.codesignal.com/user-icons/languages/rb.svg) | ***Ruby Solutions*** |
|---|---|

Let's define digit degree of some positive integer as the number of times we need to replace this number with the sum of its digits until we get to a one digit number.

Given an integer, find its digit degree.

Example

For n = 5, the output should be
digitDegree(n) = 0;
For n = 100, the output should be
digitDegree(n) = 1.
1 + 0 + 0 = 1.
For n = 91, the output should be
digitDegree(n) = 2.
9 + 1 = 10 -> 1 + 0 = 1.
Input/Output

[execution time limit] 4 seconds (rb)

[input] integer n

Guaranteed constraints:
5 ≤ n ≤ 109.

[output] integer


### Testing

Run [**verify.rb**](./verify.rb) :zap: to check the functionality of [**digitDegree.rb**](./digitDegree.rb):octocat:.