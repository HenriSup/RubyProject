require_relative 'depannologue_ok'

test1 = Depannologue_Ok.new('henri1','journel1','journelz1')
test2 = Depannologue_Ok.new('henri2','journel2','journelz2')
test3 = Depannologue_Ok.new('henri3','journel3','journelz3')
test4 = Depannologue_Ok.new('henri4','journel4','journelz4')
ary = Array.new

ary.push(test1,test2,test3,test4)

ary.each { |depannologue| puts depannologue.GetPrenom }






