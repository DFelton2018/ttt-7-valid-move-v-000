# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end


def valid_move?(board, index)
  if position_taken? == nil && position_taken.between?(0, 8) 
    return true
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
