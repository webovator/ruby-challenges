puts "Give me a number."
num = gets.to_i
def always_meth(num)
    num_str = ((((num +5) *2) -4) /2) -num
    puts "Always " + num_str.to_s
end
always_meth(num)