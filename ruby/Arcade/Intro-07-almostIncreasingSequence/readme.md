# Almost Increasing Sequence

| ![](https://app.codesignal.com/user-icons/languages/rb.svg) | ***Ruby Solutions*** |
|---|---|

Given a sequence of integers as an array, determine whether it is possible to obtain a strictly increasing sequence by removing no more than one element from the array.

Note: sequence `a₀`, `a₁`, ..., `aₙ` is considered to be a strictly increasing if `a₀ < a₁ < ... < aₙ`. Sequence containing only one element is also considered to be strictly increasing.

### Example

- For `sequence = [1, 3, 2, 1]`, the output should be
  `almostIncreasingSequence(sequence) = false`.

  There is no one element in this array that can be removed in order to get a strictly increasing sequence.


- For `sequence = [1, 3, 2]`, the output should be
  `almostIncreasingSequence(sequence) = true`.

  You can remove `3` from the array to get the strictly increasing sequence `[1, 2]`. Alternately, you can remove `2` to get the strictly increasing sequence `[1, 3]`.

### Input/Output

- **[execution time limit] 4 seconds (rb)**


- **[input] array.integer sequence**

  Guaranteed constraints:
`2 ≤ sequence.length ≤ 10⁵`,
`-10⁵ ≤ sequence[i] ≤ 10⁵`.


- **[output] boolean**

  Return `true` if it is possible to remove one element from the array in order to get a strictly increasing sequence, otherwise return `false`.

### Testing

Run [**verify.rb**](./verify.rb):zap: to check the functionality of [**almostIncreasingSequence.rb**](./almostIncreasingSequence.rb):octocat:.