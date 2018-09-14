puts "Welcome to the best pet voting program."
puts "Pet candidates are: Dogs, Cats, Rodents ."
puts ""
puts "Which pet has your vote?"
puts ""

puts "Type in the species or use these shortcut letters for our friends with paws:"
puts "For Dogs, type: d"
puts "For Cats, type: c"
puts "For Rodents, type: r"
puts ""

d_vote = 0
c_vote = 0
r_vote = 0
countvote = 1

while countvote <= 10 do
  print "Vote ##{countvote}:"
  vote = gets.chomp
  if vote == "d" || vote == "Dogs"
    d_vote += 1
    countvote += 1
    puts "You voted for dogs, woof!"
  elsif vote == "c" || vote == "Cats"
    c_vote += 1
    countvote += 1
    puts "You voted for cats, meow!"
  elsif vote == "r" || vote == "Rodents"
    r_vote += 1
    countvote += 1 
    puts "You voted for rodents, squeak!"
  else
    puts "Not a pet person? Please vote again."
  end

end 

puts ""
puts ""
puts "Election Results...."
puts ""

puts "Vote Summary:"
puts "Dogs - #{d_vote} vote(s)"
puts "Cats - #{c_vote} votes(s)"
puts "Rodents - #{r_vote} votes(s)"

puts ""
print "WINNER: "

if d_vote >= c_vote && d_vote >= r_vote
    print " Dogs,woof!"
end

if c_vote >= d_vote && c_vote >= r_vote
    print " Cats,meow!"
end

if r_vote >= c_vote && r_vote >= d_vote
    print " Rodents,squeak!"
end
