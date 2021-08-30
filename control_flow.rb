def admin_login(username, password)
if username == admin && password == 12345 then "Access granted"
if username == ADMIN && password == 12345 then "Access granted"
else "Access denied"
end



def hows_the_weather(temperature)
 if temperature  <40 then "Brisk!"
  # if temperature  >40 && <65 then "It's a little chilly out there!"
  if temperature  >85 then "It's too dang hot out there!"
else "It's perfect out there!"
end

def fizzbuzz(num)
  if num % 3 then "Fizz"
  if num % 5 then "Buzz"
  if numb % 3 && % 5 then "FizzBuzz"
  else num 
end

def calculator(operation, num1, num2)
 case operation
  when + 
    calculator = num1 + num2
   
  when - 
    calculator = num2 - num1

  when * 
    calculator = num1 * num2  

  when / 
    calculator = num1 / num2 
  else 
  "Invalid operation!" 
  return nil
  end 

