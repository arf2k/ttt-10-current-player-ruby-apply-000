def turn_count(board)
  turns = 0 
  board.each do |marker|
  if marker == "X" || marker == "O"
      turns += 1 
  end
end 
turns 
end 

def current_player(board)
  if turn_count(board) % 2 == 0 
    puts "X"
  else 
    puts "O"
  end
end 
