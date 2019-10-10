# code your #position_taken? method here!
def position_taken?(board, index)
  if (index == nil) || (index == " ") || (index == "")
     return false
  elsif (index == "X") || (index == "O")
    return true
  end
end
