# code your #valid_move? method here
=begin
You must move to a position within the tic-tac-toe board.
=end
The position must be vacant, not currently taken by a player.
def valid_move?

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  if board.length != 0 
    puts board[i]
  end
  if board.length == 0 
    puts "ZERO LENGTH"
    return false
  elsif (board[i] == "X") || (board[i] == "O")
    puts "true"
    return true
  else
    puts false
    return false
  end  
end

