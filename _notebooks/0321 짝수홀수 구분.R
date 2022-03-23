number1 = readline()
number1 = as.integer(number1)
check_even_odd = function(num){
  res = num %% 2 
  if(res == 0){
    print("the input number is an even")
  }
  else{
    print("the input number is an odd")
  }
  
 # return(res)
}
check_even_odd(number1)