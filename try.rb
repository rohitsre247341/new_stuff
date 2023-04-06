
 r=2 
 s=1
  begin
    puts "we are going well"
    r = r+1
 end while r<s
 puts r
 while s<r do
    puts "loops works"
    s =s+1
 end


 $i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end


for i in 0...5 
    puts "hello world"
end


for i in 1..4 
    if i<3 then
        next
    end
        puts "#{i} im printing number above 2"
end

for i in 1..3
   if i < 2 then
    puts " rohit"
    redo end
end
