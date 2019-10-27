#Object-oriented programming is a programming paradigm that privileges objects rather than actions and data rather than functions or logic.

#The most popular object-oriented languages, such as Java, Perl, Python, Ruby, Objective-C, Smalltalk and Swift are class-based. .

#Objects are instances of classes, which usually determine type. 

#Classes often inherit from other classes in an "is-a-type-of" relationship.

#Encapsulation is a principle of object-oriented design. It dictates that the programmer:

#1. Place all code concerned with a particular set of data in one class.
#2. Hide methods and data essential only to a class's internal workings (this technique is called information hiding). 
#Conversely, the programmer should expose via methods only what's necessary to a class's relationships with other classes, 
#thereby preventing external interference and misuse.

#Multi-Paradigm

def factorial(x)
i = 1
while i < x 
x *= i
return x
end

end
puts factorial(5)