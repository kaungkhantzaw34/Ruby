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

def min(num1 ,num2 , num3)
    if(num1 <= num2 and num1 <= num3)
        return num1
    elsif (num2 <= num1 and num2 <= num3)
        return num2
    else
        return num3
    end
end

puts min(-2,1,3)