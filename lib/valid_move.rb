# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == false &&
    return true
  elsif position_taken?.between(0, 8) == true
    return true
end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
