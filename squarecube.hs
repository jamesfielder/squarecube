import Data.List

main = print x
x = sort [(2^k)*(3^p)|k<-[1..10], p<-[1..10], k`mod`3 == 0, (p-1)`mod`3 == 0, p`mod`2 == 0, (k-1)`mod`2 == 0]
