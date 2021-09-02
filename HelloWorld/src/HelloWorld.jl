module HelloWorld

function square_and_cube(x)
    x^2, x^3
end


input = parse(Int16, readline())
print(square_and_cube(input))
end # module
