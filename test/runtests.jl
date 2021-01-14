using MyPkgDemo
using Test

@testset "MyPkgDemo.jl" begin
    # Write your tests here.
    @test MyPkgDemo.add_nums(1, 3) == 4
    @test MyPkgDemo.add_nums(4, 3) == 7
    @test MyPkgDemo.add_nums(7, 3) == 10
    @test MyPkgDemo.add_nums(8, 3) == 11

    @test MyPkgDemo.add_nums(8, 3, 1) == 12
    @test MyPkgDemo.add_nums(8, 3, 8) == 19
    @test MyPkgDemo.add_nums(1, 4, 3) == 8
end
