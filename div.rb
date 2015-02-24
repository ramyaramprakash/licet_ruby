(1..10).each do |x|
print x if x%3==0 or x%5==0
if (x%3)==0
puts  "bus"
elsif(x%5)==0
puts  "fizz"
else (x%5 && x%3)==0
puts  "fizz bus"
end
end 
