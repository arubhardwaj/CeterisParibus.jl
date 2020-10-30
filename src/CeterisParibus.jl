module CeterisParibus

    include("f().jl")

    include("g().jl")

    include("avg().jl")

    include("Wavg.jl")

    export f, g, avg, Wavg
end


#using Pkg
#Pkg.activate("CeterisParibus")
