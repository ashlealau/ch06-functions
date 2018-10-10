# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(item1, item2){
  difference <- length(item1) - length(item2)
  result <- paste0("The differnece in lengths is ", difference)
  return(result)
}
  

# Pass two vectors of different length to your `CompareLength` function

CompareLength(c("a", "b"), c("r"))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(item1, item2) {
  if (length(item1) > length(item2)) {
    diff <- length(item1) - length(item2)
    res <-  paste0("Your first vector is longer by ", diff, " elements")
    return(res)
  } else {
    diff <- length(item2) - length(item1)
    res <- paste0("Your second vector is longer by ", diff, " elements")
    return(res)
  }
}

# Pass two vectors to your `DescribeDifference` function

DescribeDifference(c("a", "b"), c("r"))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer