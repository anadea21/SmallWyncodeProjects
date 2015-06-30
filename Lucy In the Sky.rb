beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Shy One"  
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]


beatles.each do |member| # this is code calling each character inside "member"

case member[:nickname] # creates an arguments for nickname
  when "The Smart One" #when a members name = "the smart one" change it to the action below
    member[:name] = "John" #when this is true change it to "john"

  when "The Shy One" 
    member[:name] = "George" 

  when "The Cute One" 
    member[:name] = "Paul" 

  when "The Quiet One" 
    member[:name] = "Ringo"
  end 
end


beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end