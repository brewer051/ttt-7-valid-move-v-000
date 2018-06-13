# code your #valid_move? method here

def valid_move?(board, position)
	spot = position.to_i - 1
	if !position_taken?(board, spot) && spot.between?(0,8)
	 return "true"
 	 
	else
	nil


	end

end

def position_taken? (board, position)
  taken = true
  if (board[position] == " " || board[position] == "" || board[position] == nil)
    taken = false
  end
  taken
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
