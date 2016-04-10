FizzBuzz in Ruby
================

Ok, this isn't the hardest of code kata's to tackle but I love FizzBuzz.

Why do I love FizzBuzz? 
=======================

Because it is a deceptively simple exercise but even so you can have a lot of fun as there are so many ways of solving the problem.
Your solution could be terse, clever, designed for readability and maintenance or using design patterns.

Why am I doing FizzBuzz?
========================

Actually I was playing with a Ruby liniting tool and wanted to start with something simple. 
The first tool used ensured I was following some rules and my code had a level of consitency, the tool is Rubocop http://batsov.com/rubocop/.
Rubocop is good but I tend to customise some of the style rules which I think are a preference rather than hard rule, getting consistency in the codebase is the key.

From Rubocop I became more interested in code analysis wanted to reduce Cyclomatic Complexity and ABC (assignment, branching and conditionals) to ensure I had simple maintainable code, so I moved on to Flog  http://ruby.sadi.st/Ruby_Sadist.html. 

The tool I'm using at the moment is the excellent RubyCritic https://github.com/whitesmith/rubycritic which wraps Reek, Flay and Flog.
RubyCritic is called from the commandline and generates a really nice HTML output.

Latest challenge
================

DZone have some great cheat sheets (RefCardz) some of which are free, in return for free ref cardz I get the occasional email from DZone; an email that came through recently was a coding challenge (I love a challenge!). 

Can you write a solution to FizzBuzz in the shortest amount of code https://dzone.com/articles/code-challenge-series the winner managed to get the line of code down to 63 characters https://dzone.com/articles/code-challenge-series-1

Looking back they also had a challenge to solve FizzBuzz without using IF statements https://dzone.com/articles/fizzbuzz-without-ifs-90

After a little thought I came up with about four of five solutions using Ruby, my first two attempts for the shortest solution are below

```
(0..100).each{|n|puts n%15==0?'FizzBuzz':n%5==0?'Buzz':n%3==0?'Fizz':n}
puts (0..100).map{|n|n%15==0?'FizzBuzz':n%5==0?'Buzz':n%3==0?'Fizz':n}
```

If Ternary operators do not count as IF conditions then I guess the above also solves the solution for creating a FizzBuzz without IF's, there is another solution in this repo that uses a lookup into a hash.

However I thought I'd show some other FizzBuzz solutions (with IF statements).

Enjoy.
