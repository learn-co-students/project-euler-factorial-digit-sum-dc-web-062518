# code your solution here

def factorial(num)
  newnum = num
  holder = num - 1
  holder.times do |n|
    newnum = newnum * holder
    holder -= 1
  end
  newnum
end

def sum_of_digits(num)
  a = num.to_s.split("")
  sum = 0
  a.each do |n|
    sum += n.to_i
  end
  sum
end

def factorial_digit_sum(num)
  sum_of_digits(factorial(num))
end
