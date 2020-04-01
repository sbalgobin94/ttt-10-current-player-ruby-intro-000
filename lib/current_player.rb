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
  puts "checkpoint line 13"
  puts counter
  if counter % 2 == 0
    return "X"
  else
    return "O"
  end
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
turn_count(board)
current_player(board)
