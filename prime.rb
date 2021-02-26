# Add  code here!
def prime?(number)
    if number <= 1
        return false
       
    elsif (2...number).any? { |integer| number % integer  == 0 }
              return false
    else
              return true
          
    end
end