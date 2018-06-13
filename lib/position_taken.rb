def position_taken?(board,index)
  if board[index] == " " || "" || nil
    return false
  elsif board[index] == "X" || "O"
    puts"f"
    return true
  end
end
