# SELF

## About

A collection of programs in various languages that print themselves.
Based on Sipser's proof of the Recursion Theorem in _Introduction to the
Theory of Computation_ (3rd edition).

## Restrictions

1. No input, only output
2. Can't just read source code
3. Output must diff perfectly with source

## Example

Try this:

    diff -s self.rb <(./self.rb)

