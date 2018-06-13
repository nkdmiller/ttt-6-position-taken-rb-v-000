def position_taken?(board,index)
  puts"s"
  if board[index] == " " || "" || nil
    puts"D"
    return false
  elsif board[index] == "X" || "O"
    puts"f"
    return true
  end
end
