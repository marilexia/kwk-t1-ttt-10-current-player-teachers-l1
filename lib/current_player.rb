
def turn_count(board)

  counter = 0
  board.each do |board|
    if board != " "
    counter += 1
    end

  end
end

def current_player (player_X)
  if turn_count % 2 = 0
    return "X"
  else
    return "O"
  end
end
