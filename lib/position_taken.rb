# code your #position_taken? method here!
def position_taken?(board, index)
  if (index == nil) || (index == " ") || (index == "")
     puts false
  elsif (board == "X") || (board == "O")
    return true
  end
end
