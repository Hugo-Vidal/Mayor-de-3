x = ARGV[0].to_i
y = ARGV[1].to_i
z = ARGV[2].to_i

if (x > y && y >= z) || (x > z && z >= y)
  puts "#{x}"
elsif (y > z && z >= x) || (y > x && x >= z)
  puts "#{y}"
elsif (z > x && x >= y) || (z > y &&  y >= x)
  puts "#{z}"
else
  puts "Todos los valores son iguales"
end