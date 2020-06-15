def turn_count(board)
  board.count { |marker| == "X" || == "O"}
end