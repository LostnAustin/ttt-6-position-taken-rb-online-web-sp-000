# code your #position_taken? method here!
def position_taken(board, index)
  if (board == " ") || (board == nil)
    puts false
  elsif (board == "X") || (board == "O")
    puts true
  end
end
