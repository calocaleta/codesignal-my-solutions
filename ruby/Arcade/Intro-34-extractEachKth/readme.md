# Extract Each Kth
| ![](https://app.codesignal.com/user-icons/languages/rb.svg) | ***Ruby Solutions*** |
|---|---|

Given array of integers, remove each `kᵗʰ` element from it.

### Example

For `inputArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]` and `k = 3`, the output should be
`extractEachKth(inputArray, k) = [1, 2, 4, 5, 7, 8, 10]`.

### Input/Output

- **[execution time limit] 4 seconds (rb)**


- **[input] array.integer inputArray**

  Guaranteed constraints:
  - `5 ≤ inputArray.length ≤ 15`,
  - `-20 ≤ inputArray[i] ≤ 20`.


- **[input] integer k**

  Guaranteed constraints:
  - `1 ≤ k ≤ 10`.


- **[output] array.integer**

  `inputArray` without elements `k - 1`, `2k - 1`, `3k - 1` etc.


### Testing

Run [**verify.rb**](./verify.rb) :zap: to check the functionality of [**extractEachKth.rb**](./extractEachKth.rb):octocat:.