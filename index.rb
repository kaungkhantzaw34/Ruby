# testing method 

# def outputInfo(name,age)
#     puts "Your name is " + name + " your age is "+ age
# end
# puts "Enter your name : "
# name = gets.chomp()
# puts "Enter your age : "
# age = gets.chomp()
# outputInfo(name,age)

# def output(name,age)
#     puts "My name is " + name + " and I am "+ age.to_s + " years old."
# end
# output("Kaung Khant Zaw",20)

# method with return statement

# def fourth(num)
#     result = num ** 4
#     puts "Hello this is under return statement"
#     return result
# end
# puts "enter a number : "
# num = gets.chomp()
# puts fourth(num.to_f)

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#if statement 

# isRuby = false
# isPython = false

# if isRuby and isPython
#     puts "It is ruby and python"
# elsif isRuby and !isPython
#     puts "It is ruby but not python"
# elsif !isRuby and isPython
#     puts "It is not ruby but is python"
# else  
#     puts "It is neither ruby nor python"
# end 

# def min(num1 ,num2 , num3)
#     if(num1 <= num2 and num1 <= num3)
#         return num1
#     elsif (num2 <= num1 and num2 <= num3)
#         return num2
#     else
#         return num3
#     end
# end

# puts min(-2,1,3)

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#calculator

# puts "Enter a number : "
# num1 = gets.chomp().to_f
# puts "Enter another number : "
# num2 = gets.chomp().to_f
# puts "Enter operation you want to perform : "
# operation = gets.chomp()

# def add(num1,num2)
#     return num1+num2
# end

# def sub(num1,num2)
#     return num1-num2
# end

# def multi(num1,num2)
#     return num1*num2
# end

# def divide(num1,num2)
#     return num1/num2
# end

# if (operation == "+")
#     puts add(num1,num2)
# elsif (operation == "-")
#     puts sub(num1,num2)
# elsif (operation == "/")
#     puts divide(num1,num2)
# elsif (operation == "*")
#     puts multi(num1,num2)    
# else
#     puts "Invalid Operator!" 
# end

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# case expression

# def get_month(month)
#     result = ""

#     case month
#     when "Jan"
#         result = "January"
#     when "Feb"
#         result = "February"
#     when "Mar"
#         result = "March"
#     when "Apr"
#         result = "Apirl"
#     else
#         result = "Invalid input!"
#     end

#     return result
# end

# puts get_month("Apr")

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# while loop 

i = 0

while i < 10
    puts i
    i += 1 
end

run_the_loop = true

while run_the_loop
    puts "Do you want to stop the loop?"
    puts "If you do, type in yes.If not type in, no"
    user_input = gets.chomp()

    case user_input
    when "yes"
        run_the_loop = false
    when "no"
        puts "Gotcha! The loop is still running...."
    else
        puts "Invalid Input!"
    end
end







