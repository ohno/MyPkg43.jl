using MyPkg43
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg43)
end

@testset "MyPkg43.hello" begin
    @test MyPkg43.hello() == "Hello, World!"
end
