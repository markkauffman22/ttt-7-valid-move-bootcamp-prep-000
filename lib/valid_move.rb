# code your #valid_move? method here
# 1. You must move to a position within the tic-tac-toe board.
# 2. The position must be vacant, not currently taken by a player.
def valid_move?(position)
  # firt check if position taken
  if (position_taken?(board, i) == true) ||
  
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

