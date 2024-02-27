using MyModule
using Test

#@time include("other_test_files.jl")
@testset "tautology" begin
    @test true == true
end
