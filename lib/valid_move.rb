# code your #valid_move? method here
def valid_move?(board, position_taken?)
  if position_taken? == true
    return true
  else 
    return false
end
end

def position_taken?(board, index_number)
  if board[index] == " " || board[index_number] == "" || board[index_number] == nil
    return false
  elsif board[index_number] == "X" || board[index_number] == "O"
    return true
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
