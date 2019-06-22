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
c = input - 2
 c.downto (0) do |tt| 
        a = tt*2+1
        b = input*2 - a
        print "".rjust(b)
    a.times do
       print "*"
    end
    print "\n"
end