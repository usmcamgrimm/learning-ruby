# Common Exceptions

These are the most common exceptions. Exceptions are trying to report what went wrong. Understanding them is very important.


## NameError

* Thrown when you try to use a variable or method that hasn't been defined.

**Uninitialized Constant**

*Variation on the standard-issue NameError*

Ruby is trying to find a class or other constant but can't find it.
* Class Name typo
* Forgot to 'require' the class load from aa different file
* If the variable or method is titled with a upper-case letter

**NoMethodError**

* Subclass of NameError
* Thrown when you try to use a method that doesn't exist.


## ArgumentError

* Thrown when you pass the wrong number of arguments to a method.


## TypeError

* Thrown when you pass the wrong data type to a method.


# LoadError

* Trying to load a file that is provided by a gem, but the gem hasn't been installed.
* Trying to load a source file but left off the initial relattive include './'


# SyntaxError

* Thrown you write ungrammatical Ruby code, such as unclosed quotes parenthesis, or do-end blocks.
