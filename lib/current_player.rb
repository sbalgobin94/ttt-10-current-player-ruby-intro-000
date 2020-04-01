def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      puts counter
      counter += 1
    end
  end
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    "X"
  else
    "O"
  end
end
