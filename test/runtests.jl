using CeterisParibus
using Test

@testset "CeterisParibus.jl" begin
    include("f().jl")
    include("avg.jl")
    include("g().jl")
    include("Wavg().jl")
end
