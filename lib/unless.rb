c=nil
c or puts "XXX"
c=false
c or puts "XXX"
c=1
c or puts "XXX"


c=nil
puts "YYY" unless c
c=false
puts "YYY" unless c
c=1
puts "YYY" unless c
