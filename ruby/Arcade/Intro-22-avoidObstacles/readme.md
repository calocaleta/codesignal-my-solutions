# Avoid Obstacles

| ![](https://app.codesignal.com/user-icons/languages/rb.svg) | ***Ruby Solutions*** |
|---|---|


You are given an array of integers representing coordinates of obstacles situated on a straight line.

Assume that you are jumping from the point with coordinate `0` to the right. You are allowed only to make jumps of the same length represented by some integer.

Find the minimal length of the jump enough to avoid all the obstacles.

### Example

For `inputArray = [5, 3, 6, 7, 9]`, the output should be
`avoidObstacles(inputArray) = 4`.

Check out the image below for better understanding:

![](https://codesignal.s3.amazonaws.com/tasks/avoidObstacles/img/example.png?_tm=1624426122561)

### Input/Output

- **[execution time limit] 4 seconds (rb)**


- **[input] array.integer inputArray**

  Non-empty array of positive integers.

  Guaranteed constraints:
  - `2 ≤ inputArray.length ≤ 1000`,
  - `1 ≤ inputArray[i] ≤ 1000`.


- **[output] integer**

  The desired length.


### Testing

Run [**verify.rb**](./verify.rb):zap: to check the functionality of [**avoidObstacles.rb**](./avoidObstacles.rb):octocat:.