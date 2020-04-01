def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X"
      counter += 1
    end
    if element == "O"
      counter += 1
    end
  end
end

def current_player(board)
  turn_count(board)
  puts counter
  if counter % 2 == 0
    return "X"
  end
  if counter % 2 != 0
    return "O"
  end
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
turn_count(board)
current_player(board)
