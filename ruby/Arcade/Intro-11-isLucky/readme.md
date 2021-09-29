# Is Lucky

| ![](https://app.codesignal.com/user-icons/languages/rb.svg) | ***Ruby Solutions*** |
|---|---|


Ticket numbers usually consist of an even number of digits. A ticket number is considered *lucky* if the sum of the first half of the digits is equal to the sum of the second half.

Given a ticket number `n`, determine if it's *lucky* or not.

### Example

- For `n = 1230`, the output should be
`isLucky(n) = true`;
- For `n = 239017`, the output should be
`isLucky(n) = false`.

### Input/Output

- **[execution time limit] 4 seconds (rb)**


- **[input] integer n**

  A ticket number represented as a positive integer with an even number of digits.

  Guaranteed constraints:
  - `10 ≤ n < 10⁶`.


- **[output] boolean**

  `true` if `n` is a lucky ticket number, `false` otherwise.


### Testing

Run [**verify.rb**](./verify.rb):zap: to check the functionality of [**isLucky.rb**](./isLucky.rb):octocat:.