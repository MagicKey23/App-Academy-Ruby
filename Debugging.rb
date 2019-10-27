#Rule #1: Read the error

#Rule #2: Perform a Mental Stack Trace

#Rule #3: Write code that's testable

#Rule #3: Pay technical debt

#If you encounter buggy code that is poorly decomposed into methods, fix the design immediately. 
#In the rush to complete projects, bad design is sometimes a compromise made to finish a project on-time. This is called technical debt. 

#Rule #4: Don't read the source

#Do not spend more than 1min doing this in real life. 

#Rule #5: Use a REPL to isolate the problem

#Rule #6: Use a debugger to zero in on the problem

#----Step through code

#Debugging Cheatsheet

#If you're banging your head against the wall, some tips:

#1. Find the top line that looks familiar. Put a debugger on that line. Print out everything that shows up on the line.
#2. Google it
#3. If there are lines of code that are really long, break them down into parts.
#4. Trace back: "What method calls check_valid_move?? Where does cats get assigned? Let's put a debugger there." Keep working "backwards" towards the source.
#5. Comment out lines of code until the error changes.
#6. Go back to when you had it working and see what changed.
#7. Reference the learn how to debug blog post.
