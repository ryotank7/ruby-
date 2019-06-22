Array = [0, 9, 2, 7, 4, 5, 6, 3, 8, 1]

def (Array).メソッド1 
   Array.sort!
end
def (Array).メソッド2
    Array.push(10)
end
def(Array).メソッド3
    Array.delete(10)
end
def(Array).メソッド4
    Array.delete(0)
end
def(Array).メソッド5
    Array.push(0)
    Array.sort!
end
def(Array).メソッド6
    Array.each_slice(2).map(&:last)
end
def(Array).メソッド7
    Array.each_slice(2).map(&:first)
end
def(Array).メソッド8
     Array.メソッド7.reverse
end


p Array.メソッド1

p Array.メソッド2

 Array.メソッド3
p Array
Array.メソッド4
p Array
p Array.メソッド5
p Array.メソッド6
p Array.メソッド7
p Array.メソッド8
