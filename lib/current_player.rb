
def turn_count(board)

  counter = 0
  board.each do |board|
    if board != " "
    counter += 1
    end
  end
  counter
end

def current_player (board)
  if board % 2 == 0
    return "X"
  else
    return "O"
  end
end
