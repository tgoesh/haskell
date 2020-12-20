fib x = f 1 1 x
  where f x y n = if n <2 then x else f (x+y) x (pred n)
pe0002 = sum (takeWhile (<4000000) (filter even  [fib x | x <- [1..]]))
