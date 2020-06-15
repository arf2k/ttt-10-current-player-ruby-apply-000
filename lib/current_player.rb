def turn_count(board)
  board.count { |marker| marker == "X" || marker == "O"}
end

turns = 0 
board.each do |marker|
  if marker == "X" || marker == "O"
    turns += 1 
  end
end 

