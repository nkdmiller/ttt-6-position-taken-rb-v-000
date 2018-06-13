def position_taken?(board,index)
  if board[index] == "X"||"O"
    return true
    puts "true"
  elsif board[index] == " "||""||nil
    return false
    puts "false"
  end
end
board == ["X"]
index == 0
position_taken?(board,index)