=begin
$i=0;
$num=5;

begin
	puts ("Inside the loop i = #$i")
	$i += 1
end while $i < $num 


=begin
$i = 0
$num = 5

until $i >= $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end



$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i >= $num 


for i in 0..5
	puts "value of local variable i = #{i}"
end


(0..5).each do |i|
	puts "value of local variable i =#{i}"
end


#break statement 
for i in 0..5
	if(i>2) then
		break
	end
	puts "value of local variable i = #{i}"
end


#break statement
for i in 0..5
	if(i<2) then
		next
	end
	puts "value of local variable i = #{i}"
end


#redo statement
for i in 0..5
	if(i>9) then
	end
	puts "value of local variable i = #{i}"
		redo
end
=end

#retry statement
for i in 1..5
   retry if  i > 6
   puts "Value of local variable is #{i}"
end


