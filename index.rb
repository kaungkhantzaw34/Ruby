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

def fourth(num)
    result = num ** 4
    puts "Hello this is under return statement"
    return result
end
puts "enter a number : "
num = gets.chomp()
puts fourth(num.to_f)

