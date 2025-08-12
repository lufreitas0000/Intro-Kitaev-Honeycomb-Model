module MyTestProject

greet() = print("Hello World!")

end # module MyTestProject

export greet

"""
    greet()

Prints a welcome message for the project.
"""
function greet()
    println("Welcome to the MyTestProject project! Happy coding! ")
end
