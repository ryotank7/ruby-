input = gets.to_i 
input.times do |tt|
     a = tt*2+1
     b = input*2 - a
     print "".rjust(b)
    a.times do
       print "*"
    end
    print "\n"
end