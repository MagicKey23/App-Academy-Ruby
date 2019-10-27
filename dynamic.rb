#Dynamic

#A dynamic programming language is one that can execute many common programming behaviors at runtime 
#(when the interpreter executes the program) that static programming languages perform during compilation,
#when a program--the compiler--translates high-level source code to a lower-level language (e.g., assembly language or machine code)


#Dynamic programming languages can compile code at runtime and execute code during compile-time; 

def erroneous_addition(x)
  if x > 99999
    print "Luckily I'm a valid statement!"
  else
    print "The Ruby interpreter is about to be a complainy-pants!" + x
  end
end

erroneous_addition(Float::INFINITY)

#Ruby doesn't check the validity of erroneous_addition until runtime. 
#The following invocation causes an error because the interpreter encounters the erroneous branch of the conditional statement:
erroneous_addition(1) # TypeError: no implicit conversion of Integer into String
