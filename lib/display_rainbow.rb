# Write your #display_rainbow method here
# accepts an array of colors as its argument
=begin
$colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
$i = 0
def display_rainbow(colors)
    $colors.each do |capital_colors|
     print "#{$colors[$i].chars.first.capitalize}: #{$colors[$i]}, "
        $i+=1
    end
end

=end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[1]}, G: #{colors[1]}, B: #{colors[1]}, I: #{colors[1]}, V: #{colors[1]} \n"
end
display_rainbow(colors)
