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

# i = 0

# while i < 10
#     puts i
#     i += 1 
# end

# run_the_loop = true

# while run_the_loop
#     puts "Do you want to stop the loop?"
#     puts "If you do, type in yes.If not type in, no"
#     user_input = gets.chomp()

#     case user_input
#     when "yes"
#         run_the_loop = false
#     when "no"
#         puts "Gotcha! The loop is still running...."
#     else
#         puts "Invalid Input!"
#     end
# end

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Guessing Game 

#while condition is checking if any guess has left which is 5

# programming_languages = Array["C++","python","Java","C","PHP","Ruby","JavaScript"]
# length_of_array = programming_languages.length()
# no_of_guess = 5

# while no_of_guess > 0
#     puts "Guess the length of array I have just created : "
#     guess = gets.chomp().to_i
#     no_of_guess -= 1
#     if no_of_guess != 0
#         if (guess > length_of_array)
#             puts "Your guess is greater than the actual length"
#             puts "Now you have " + no_of_guess.to_s + " guess."
#         elsif (guess < length_of_array)
#             puts "Your guess is less than the actual length"
#             puts "Now you have " + no_of_guess.to_s + " guess."
#         elsif (guess == length_of_array)
#             puts "Congratulations! You got it right."
#             break
#         end
#     else
#         if guess == length_of_array
#             puts "Congratulations! You got it right."
#             break
#         else
#             puts "You fucking lose!"
#             break
#         end
#     end
# end

# while condition is checking whether user guess is equal to hash_length or not, and is there any guess left?

# names = {
#     "name" => "Kaung Khant Zaw",
#     "age" => 20,
#     "place" => "Yangon",
#     "birth_place" => "Yangon",
#     "fav_programming_lang" => "python"
# }

# hash_length = names.length()
# puts hash_length
# user_guess = ""
# out_of_guess = false
# guess_limit = 5

# while user_guess != hash_length and !out_of_guess
#     if(guess_limit > 0)
#         puts "Enter your guess : "
#         user_guess = gets.chomp().to_i   
#         guess_limit-= 1
#         puts "you have " + guess_limit.to_s + " guess left."
#     else
#         out_of_guess = true
#     end

# end

# if out_of_guess == true
#     puts "You lost"
# else
#     puts "You win"
# end

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#For loop

# programming_languages = ["Ruby","python","C++","PHP","JavaScript"]

# for i in programming_languages
#     puts i
# end

# programming_languages.each do |lang|
#     puts lang
# end

# for i in 20..29
#     puts i
# end

# 10.times do |i|
#     puts i
# end

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Exponent Method

# def power(base_num, pow_num)
#     result = 1 
#     pow_num.times do |index|
#         result *= base_num
#     end
#     return result
# end

# finding factorial 

# puts "enter a number to get factorial : "
# num = gets.to_i

# def factorial(num)
#     result = 1
#     for i in 1..num
#         result *= i
#     end
#     return result
# end

# puts "The factorial of " + num.to_s + " is " + factorial(num).to_s

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# multiple line comments

=begin
    this is multiple line comments
    and you can put whatever you want in here 
=end

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Reading files 

# File.open("ruby_notes.txt","r") do |file|
#     puts file.read()
# end

# File.open("/home/kokg/Desktop/notes/takeyourtime","r") do |myNotes|
#     puts myNotes.read().include? "I"
# end

# File.open("ruby_notes.txt","r") do |file|
#     puts file.readline()    #prints the first line of ruby_notes file
#     puts file.readline()    #prints the second line of ruby_notes file
# end

# File.open("/home/kokg/Desktop/notes/takeyourtime","r") do |tyt|
#     puts tyt.readchar()     # prints the first character of first line
#     puts tyt.readchar()     # prints the second character of first line
# end

# putting newFile data into names array

# names = Array.new 
# File.open("newFile.txt","r") do |file|
#     for i in file.readlines()
#         names.append(i)
#     end
# end
# print names

#you can read any file 
# pdf_file = File.open("/home/kokg/Documents/web development/oopbasic.pdf","r")
# puts pdf_file.read
# pdf_file.close()      #Don't forget to close the file after you have read it!

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Writing files

# file = File.open("newFile.txt","a")             # appending the file 
# file.write("\nKaung Khant Zaw")
# file.write("\nMar Kyaing")
# file.close()

# File.open("newFile.txt","w") do |file|
#     file.write("Hello everything in this file is overwritten!")     # overwritting the file
# end

# File.open("index.html","w") do |html|       # creat html file and write the file
#     html.write("<!DOCTYPE html>")
# end

# it reads first two line and overwrite everything after it.
# File.open("newFile.txt","r+") do |file|         # read and write
#     file.readline()
#     file.readline()
#     file.write("Will Smith")
# end

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Handling Errors
# names = [2,23,23,54,65,67,78]
# begin
#     # puts names['kaung']
#     puts 10/0
# rescue ZeroDivisionError
#     puts "Zero divison error"
# rescue TypeError
#     puts "type error"
# end

# begin
#     put names[3]
# rescue TypeError => error         # take the error and store it in variable called error
#     puts error                    # print out the actual error 
# rescue NoMethodError => error       
#     puts error                     
# end
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Classes and Objects 

# class Car
#     attr_accessor :brand_name , :color, :engine_power         #defining attributes
# end

# car1 = Car.new()                                              # creating objects called car1
# car1.brand_name = "Mercedes"
# car1.color = "red and white"
# car1.engine_power = "3.5"
# puts car1.brand_name,car1.color,car1.engine_power

#initialize method (or Constructor)

# class Car 
#     attr_accessor :brand_name, :color, :engine_power
#     def initialize(brand_name, color, engine_power)
#         @brand_name = brand_name
#         @color = color
#         @engine_power = engine_power
#     end
# end

# car1 = Car.new("Mercedes","black and orange","6.0")
# puts car1.engine_power

# class Car
#     attr_accessor :brand_name, :color, :price
#     def initialize(brand_name,color,price)                #using constructor or initialize method
#         @brand_name = brand_name
#         @color = color
#         @price = price
#     end

#     def checkPrice()                                      #using Objects methods
#         if @price > 50000
#             puts "Your ride is incredible!"
#         else 
#             puts "What kind of piece of shit is this!"
#         end
#     end

# end

# my_car = Car.new("Lexus","black",80000)
# neighbour_car = Car.new("Thilawa","white",15000)
# my_car.checkPrice()
# neighbour_car.checkPrice()



