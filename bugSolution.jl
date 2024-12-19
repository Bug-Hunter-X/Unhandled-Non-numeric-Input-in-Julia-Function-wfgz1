```julia
function my_function(x)
  if typeof(x) <: Number
    if x > 10
      return x * 2
    else
      return x / 2
    end
  else
    return "Invalid input: Expected a number"
  end
end

println(my_function(12))
println(my_function(5))
println(my_function("hello"))
```