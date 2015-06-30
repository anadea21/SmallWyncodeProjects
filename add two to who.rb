# Add 2 to the number.
def add_two(number) # "#" simply refers to whatever ur passing thru. placeholder
  
  if number.respond_to? :+ #
    
    if number.respond_to? :push
      number.push 2
    
    elsif number.respond_to? :concat
    	if number.to_i != 0 || number == "0" 
    		number.to_i + 2
    	
    	else
    		number.concat 2
    	end


    else
      number + 2
    end
  end
end

def test_add_two
    p add_two(1)
    p add_two(1.0)
    p add_two(nil)
    p add_two({})
    p add_two([1,2,3])
    p add_two(false)
    p add_two("")
    p add_two("7")
    p add_two("0")
 end

test_add_two