If you encount a string matching problem, remember to look into using regex.

Ruby Standard Classes

When you have a specific action that you need to perform, look for it first among Ruby's standard classes. 

Math.sqrt(400)
=> 20.0

'sqrt' is a class method and not an instance method. 


Ruby has a built in time class

t = Time.new(2008, 7, 4)
=> 2008-07-04 00:00:00 -0400
t.monday?
=> false
t.friday?
=> true

How variable act as pointers to a place (or address space) in memory.

a = "hi there"
b = a
b => "hi there"
a = "not here"

a = "hi there"
b = a 
b => "hi there"
a << ", Bob"
a => "hi there, Bob"
b => "hi there, Bob"

Different memory space can in fact hold the same value, but they are still different places in memory.
if a = "hi there" in the first example,
a and b would still point to different addresses in memory; they would just happen to have the same value.

In the second example, "<<" mutated the caller and modified the existing string, which is also pointed to by the variable b.

Some operations will mutate the actual address space in memory, thereby affecting all variables that point to that address space. 

If you call a method that mutates the caller, it will change the value in that address space, and any variables also pointing there will be affected.


a = [1, 2, 3, 3]
b = a
c = a.uniq

a => [1, 2, 3, 3]
b => [1, 2, 3, 3]
c => [1, 2, 3]

if 
c = a.uniq!
then the address space will be mutated and a and b will reflect the value of c

Blocks and Procs

The block must always be the last parameter in the method definition.

Procs are blocks that are wrapped in a proc object.

Using procs gives us the added flexibility to be able to reuse blocks in more than one place without having to type them out every time.

Exception Handling

Exception class to handle errors

When an exception is raised, execution is halted, unless there is code in place to rescue the exception.

When Ruby invokes a method, the method is added to Ruby's stack. 


