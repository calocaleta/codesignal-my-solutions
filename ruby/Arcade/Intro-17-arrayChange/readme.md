# Array Change

| ![](https://app.codesignal.com/user-icons/languages/rb.svg) | ***Ruby Solutions*** |
|---|---|


You are given an array of integers. On each move you are allowed to increase exactly one of its element by one. Find the minimal number of moves required to obtain a strictly increasing sequence from the input.

### Example

For `inputArray = [1, 1, 1]`, the output should be
`arrayChange(inputArray) = 3`.

### Input/Output

- **[execution time limit] 4 seconds (rb)**


- **[input] array.integer inputArray**

  Guaranteed constraints:
  - `3 ≤ inputArray.length ≤ 10⁵`,
  - `-10⁵ ≤ inputArray[i] ≤ 10⁵`.


- **[output] integer**

  The minimal number of moves needed to obtain a strictly increasing sequence from `inputArray`.
  It's guaranteed that for the given test cases the answer always fits signed `32`-bit integer type.


### Testing

Run [**verify.rb**](./verify.rb):zap: to check the functionality of [**arrayChange.rb**](./arrayChange.rb):octocat:.

