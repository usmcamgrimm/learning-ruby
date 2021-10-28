# Debugging

*"Master debugging and you master programming."*


## Rule #1: Read the Error

The error provides valuable information:
* Error Type
* Error Message
* Line number where the error occurred
* Stack trace


## Perform a Mental Stack trace

Check your code thoroughly:
1. Why did the bug happen?
2. What are the values of key variables at key points in the program?
3. What did each line evaluate to leading up to the bug?

Strategies:
* Break down your code into testable chunks and and run each chunk to test iof they work.
* Use 'p' statements often to check variable values, method calls, etc.
* Use the debugger.


## Write Code that's testable

Make your code **testable:**
* Break your code into small, bite-sized methods

**Pay technical debt**

If you find code using poorly composed methods, fix it immediately!

Bad code design is sometimes a compromise made to finish a project on time. This is called technical debt.


## Don't read the source

Staring at your code for more than a minute is a waste of time.


## Use a REPL to isolate the problem

Use *pry*


## Use a debugger to zero in on the problem

In Ruby, use *byebug*

        gem install byebug

* Check the value of our variables at any time
* Continuously watch the value of a variable, so we can see when it changes
* Change the value of a variable while the program is executing
* Set breakpoints so we can pause when we reach a certain line in the code
* Examine the call stack to determine exactlky which methods brought us to a certain line of code
* Execute short snippets of code to test an idea (like with *pry* or *irb*)


## Step through code

Checking what the program is doing as it executes.


## Check the Stack Trace

In *pry*, type  'wtf' to look at the stack trace.


## Step vs Next

* Use 'n' to execute a line and advance
* Use 's' for *step into* to check method calls


## Debugging and Testing

RSpec is a way to write to tests that can be run automatically by a system called Guard.