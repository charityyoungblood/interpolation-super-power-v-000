# Write your #display_rainbow method here
# accepts an array of colors as its argument



$colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
$i = 0
def display_rainbow(colors)
    $colors.each do |capital_colors|
     print "#{$colors[$i].chars.first.capitalize}: #{$colors[$i]}, "
        $i+=1
    end
end
=begin
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(colors)
=end
