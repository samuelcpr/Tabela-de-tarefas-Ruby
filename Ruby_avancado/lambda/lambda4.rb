def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = -> {puts "my frist lambda"} 

second_lambda = -> {puts "my second lambda"}

foo(first_lambda, second_lambda)