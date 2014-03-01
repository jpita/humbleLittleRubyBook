#good_cookies = 1...3
#bad_cookies = 1..3
#burnt_cookies = 1..3
#puts(good_cookies == bad_cookies)
#puts(good_cookies.eql?(burnt_cookies))
#puts(good_cookies.member?(2))
#its_so_empty = []
#oh_so_empty = Array.new
#hello = ['ni hao', 'bonjour', 'hi', 'howdy']
#my_range = 1..10
#my_dazzling_array = my_range.to_a
#ramdon_types[13, 'napkin', (1336 + 1).to_s]
#my_haiku = %w( my dog digs it here\n)
#my_dazzling_array << 14
#my_dazzling_array.pop
#my_dazzling_array.shift

#my_dazzling_array.each do|n|
  #puts my_dazzling_array.fetch(999, "NOT FOUND DUMB ASS!!!!")
 # puts"#{n}"
#end
#puts my_dazzling_array.values_at(0...5)
#puts my_dazzling_array
#puts my_dazzling_array.delete(4)
#puts my_dazzling_array
#puts my_dazzling_array.delete(111){"NO SUCH ITEM FOUND!"}

#hashes
#my_wombats = { 'Wally Wombat' => 'The Jungle St.','Wilma Wombat' => 'The House on the corner','Sam' => 'Notawombat Way','Mump' => 13}
#new_hash = Hash.new("Not HEre!")
#new_hash['non-existing key']
#my_wombats['Wombie McWombat'] = '123, That Street'
#puts my_wombats['Wombie McWombat']
#puts my_wombats.has_key?('Wally Wombat')
#puts my_wombats.empty?
#puts my_wombats.delete('Wally Wombat')
#puts my_wombats['Wally Wombat']
#puts my_wombats.has_key?('Wally Wombat')
#print("asd " + my_wombats.has_key?('Wally Wombat').to_s)
#puts my_wombats.clear
#puts my_wombats.empty?

#variables and references
#first_var = "i hold a reference"
#second_var = first_var
#second_var.chop! #chops off the last chareacter of the string
#puts first_var + "<- first, second->  " + second_var

#print(left.to_s +'  '+ middle.to_s)

#puts "a, (b, c), d = 10, 11, 12, 13"
#a, (b, c), d = 10, 11, 12, 13
#puts a, b, c, d
#a, (b, c), d = 10, [11, 12], 13
#puts "a, (b, c), d = 10, [11, 12], 13"
#puts a, b, c, d

#lumps =0
#lumps += 2
#puts lumps

#my_string = "my string is looooong"
#puts my_string =~ /\sstring\s/
#puts my_string =~ /\s/
#puts my_string =~ /o/

#methods

#def my_new_method(name)
#  puts "hey, " + name + ", this is my new method..."
#end

#puts my_new_method("magnus")

#awesome piece of code
#def print_relation(relation, *names)
#  puts "My " + relation + " include: #{names.join(', ')}."
#end

#puts print_relation("cousins", "Morgan", "Miles","Lindsey")

#more awesome piece of code
#def return_me(value)
#  scoped_value = value
#end
#def echo_me(value)
#  value
#end
#def multi_return
#  return 'more', 'than', 'one'
#end
#my_value = return_me('this is fun!')
#puts my_value
#→  this is fun!

#one, two, three = multi_return
#ary = [one, two, three]

#ary.each do |s|
#  puts s
#end

#Blocks and Proc Objects

#myarray = %w{one two three four}
#myarray.each {|element| print "[" + element + "]... " }

#block of code into a variable
#myproc = Proc.new {|animal| puts "I love #{animal}"}
#myproc.call("pandas")

#block of executable code into a variable
#myproc = Proc.new {|animal| puts "I love #{animal}"}
#myproc.call("pandas")

#--MIND FUCK!!! WITH PROCS ONLY WHEN THE CONSTRUCTOR (NEW)
#--IS CALLED, THE SHOW GOES TO 'SHOW', OTHERWISE, IT GOES TO HOST!!!
#def make_show_name(show)
#  Proc.new {|host| show + " with " + host}
#end
#show1 = make_show_name("Practical Cannibalism")
#show2 = make_show_name("Cotillions in the Amazon")
#puts show1.call("H. Annabellector")
##→ Practical Cannibalism with H. Annabellector
#puts show2.call("Jack Hannah")
##→ Cotillions in the Amazon with Jack Hannah
#puts show1.call("Kirstie Alley")
##→ Practical Cannibalism with Kirstie Alley

myproc = lambda {|x| puts "Argument: #{x}"}
myproc.call("Texas forever!")
#→ Argument: Texas forever!
