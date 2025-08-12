module KHM

greet() = print("Hello World!")

end # module KHM

export greet

"""
    greet()

Prints a welcome message for the project.
"""
function greet()
    println("Welcome to the KHM project! Happy coding! ")
end
