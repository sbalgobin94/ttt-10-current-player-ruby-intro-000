board["X", "O", " ", " ", " ", " ", "X", "O", " "]

def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
    puts counter
  end
end

def current_player(board)
  turn_count(board)
  if counter % 2
    return "O"
  else
    return "X"
  end
end
