def turn_count(board)
  turns = 0 
board.each do |marker|
  if marker == "X" || marker == "O"
    turns += 1 
  end
end 


