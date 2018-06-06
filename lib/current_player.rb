
def turn_count(board)

  counter = 0
  board.each do |board|
    if board != " "
    counter +=1
    puts "It's turn #{board}."
    end
  end
end

def current_player (player_X)

end
