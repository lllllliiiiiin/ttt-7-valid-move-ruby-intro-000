# code your #valid_move? method here
def valid_move?(board, index)
    return !position_taken?(board, index) && index <= 9 && index >= 0
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.	# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
    return board[index] == "X" || board[index] == "O"
end
