def turn_count(board)
  board.count { |marker| token == "X" || token == "O"}
end

turns = 0 
