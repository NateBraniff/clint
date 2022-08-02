library(clint)

f={function(n) rnorm(n, mean = 1, sd = 2)}

pat1 = Patient$new('Covariate',f)

samp=pat1$sample(4)

print(samp)