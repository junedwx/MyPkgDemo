using SafeTestsets

@safetestset "add_nums test set" begin
    include("add_nums.jl")
end

@safetestset "cat_str test set" begin
    include("cat_str.jl")
end