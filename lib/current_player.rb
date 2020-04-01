def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
      puts counter
    end
  end
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    return "X"
  else
    return "O"
  end
  player = current_player(board)
  puts player
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
turn_count(board)
current_player(board)
