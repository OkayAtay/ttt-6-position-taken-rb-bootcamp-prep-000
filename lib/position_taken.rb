def position_taken?(board,index)
if board[index] == " " || board[index] == "" || "nil"
  position_taken? = false
elsif board[index] == "X" || "O"
  position_taken? = true
end
end
