using MyPkgDemo
using Test

@testset "test for add_nums" begin
 # Write your tests here.
   @test add_nums(1, 3) == 4
   @test add_nums(4, 3) == 7
   @test add_nums(7, 3) == 10
   @test add_nums(8, 3) == 11
   @test add_nums(8, 3, 1) == 12
   @test add_nums(8, 3, 8) == 19
   @test add_nums(1, 4, 3) == 8
end