using Test
# Replace MyTestProject with the actual project name/module
using KHM

@testset "KHM.jl" begin
    # Example test:
    # We test if the greet function runs without throwing an error.
    # A more robust test would capture the output and check its content.
    @test isnothing(greet())
end
