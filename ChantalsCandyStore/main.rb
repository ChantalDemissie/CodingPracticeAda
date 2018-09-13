puts "Welcome to Chantal's candy store, How much money do you have?"
puts "You have $4.00"
puts"That sounds about right in this economy, here are your options!"
puts"A: $5.00 Caramel apple"
puts"B: $3.00 Cotton candy"
puts"C: $4.50 Mystery bag"
puts"D: $2.50 Truffle"
candy_choice =gets.chomp.upcase
if candy_choice == "A"
puts "You can't afford a caramel apple with only $4.00!"
elsif candy_choice == "B"
puts "Thanks for buying cotton candy, here's $2.00 change!"
elsif candy_choice == "C"
puts "You can't get a mystery bag, you're 0.50 cents short!"
elsif candy_choice == "D"
puts "Thanks for buying a truffle, here's $1.50 change!"
end


puts "Come visit us again soon!"