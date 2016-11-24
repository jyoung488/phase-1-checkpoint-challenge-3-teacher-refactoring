# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?

  Hash.fetch is useful when methods take a hash as an argument, it gets around a key-value pair whose value is nil or false. If defined and the value is missing, it'll return an alternate value or provides a default value instead.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

  A class can only inherit from one other class at any given time. One way around it is to use modules that'll allow multiple classes to share the same behaviors.

3. Why are these classes initialized with an options hash?

  These classes are expecting a hash to be entered as an argument and if nothing is passed in, it'll use an empty hash as the default argument.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

  Private keywords let Ruby know the following methods are only available within the class and cannot be called on an instance. It protects users from manipulating parts of the code where it's not needed and draws a line between user interface and the code.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?

  By making sure each method, class, module, etc. only has one responsibility makes the program much more fluid. It eliminates the need to fix multiple parts of the code if something minor or major occurs and lessens the risk for bugs. If I decided to change a variable name, the less it appears, the better so that I don't accidentally miss one and break the program altogether.
