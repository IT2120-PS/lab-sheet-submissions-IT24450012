setwd("C:\\Users\\Desktop\\IT24450012")
getwd()

#QUESTION 1
n <- 50
p <- 0.85

# (i)
cat(sprintf("Question 1 - Distribution of X: X ~ Binomial(%d, %.2f)\n", n, p))

# (ii)
prob_atleast_47 <- 1 - pbinom(46, size = n, prob = p)
cat(sprintf("Probability that at least 47 students passed: P(X >= 47) = %.6f\n",
            prob_atleast_47))



#QUESTION 2
lambda <- 12

# (i)
cat("Random Variable: X = number of customer calls received in one hour\n")

# (ii)
cat("distribution: X ~ Poisson(", lambda, ")\n")

# (iii) 
prob_15 <- dpois(15, lambda)
cat("Exact Probability: P(X = 15) =",prob_15,"\n")

