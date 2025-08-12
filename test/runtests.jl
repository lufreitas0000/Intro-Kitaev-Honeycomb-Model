using Test
# Replace MyTestProject with the actual project name/module
using MyTestProject

@testset "MyTestProject.jl" begin
    # Example test:
    # We test if the greet function runs without throwing an error.
    # A more robust test would capture the output and check its content.
    @test isnothing(greet())
end
