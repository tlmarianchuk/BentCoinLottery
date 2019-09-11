# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

# Small edit! from class 1!

num_of_coin_flips <- 10 
num_of_generated_tix <- 100 #generate 100 tix
#generate_one_lotto_ticket <- for (i in 1:num_of_coin_flips){
  #ticket_nums[i] <- if (runif(1) < 0.5) 1 else 0
#}

ticket_nums<- array(0,num_of_coin_flips)
#generate_one_lotto_ticket
for (i in 1:num_of_coin_flips){
  ticket_nums[i] <- if (runif(1) < 0.5) 1 else 0
}
#  print(ticket_nums)
for (j in 1:num_of_generated_tix){
  #generate_one_lotto_ticket
 # ticket_nums <- array(0,10)
  for (i in 1:num_of_coin_flips){
    ticket_nums[i] <- if (runif(1) < 0.5) 1 else 0
  }
  print(ticket_nums)
}

#shorter code to do same as above
for (j in 1:100){
  ticket<-rbinom(10,1,0.1)
  print(ticket)}