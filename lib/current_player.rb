def turn_count(board)
  counter = 0
  board.each {|xo| player == "X" || player == "O" ? counter +=1 : nil}
  counter
end
