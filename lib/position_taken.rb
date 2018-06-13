def position_taken?(board,index)
  if board[index] == " " || "" || nil
    return true
  elsif board[index] == "X" || "O"
    return true
  end
end
