using MyPkgDemo
using Test

@testset "test for cat_str.jl" begin
 # Write your tests here.
   @test cat_str("a", "b") == "ab"
   @test cat_str("c", "s") == "cs"
   @test cat_str("w", "wsxdc") == "wwsxdc"
   @test cat_str("shfjg", "sdhdh", "ddd") == "shfjgsdhdhddd"
   @test cat_str("d", "w", "x") == "dwx"
end