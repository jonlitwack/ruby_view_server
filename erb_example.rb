require 'erb'

x = [42, 27, 89]
y = 0
x.each do |i|
    y += i
end
erb_h2 = "<h2>"
erb_block = "The aggregated value of x is: <%= y.to_s %>"
template = ERB.new(erb_block)
puts template.result(binding)
