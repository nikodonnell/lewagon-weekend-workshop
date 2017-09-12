## Background & Objectives

Change to the working directory of the assignment, run the test and open it up in Sublime:

```bash
  cd ~/code/lewagon-weekend-workshop/day-2-flow-arrays-iteration/05-FizzBuzz
  rake
  stt
```

When recruiting developers for your team, you often interview people who struggle with basic code. There is a famous article talking about
[Why Can't Programmers... Program?](http://blog.codinghorror.com/why-cant-programmers-program/) where it talks about the 'FizzBuzz' problem.

Let's train on this basic program and make sure we can do it :)

## Specs

Write a method `fizz_buzz` which takes an `number` as an argument, and
return an array of `number` elements from 1 to `number`, but replacing some
elements according to those rules:

- If the number is divisible by `3`, then replace it by `'Fizz'`
- If the number is divisible by `5`, then replace it by `'Buzz'`
- If the number is divisible by both `3` and `5`, then replace it by `'FizzBuzz'`

Example:

```ruby
fizz_buzz(7)
# => [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7]
```
