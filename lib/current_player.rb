def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  turns = turn_count(board)
  player = "O"
  if turns == 0
    player = "X"
  end
  return player
end
