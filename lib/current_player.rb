
def turn_count(board)

  #board = 3
  
  counter = 0
  board.each do |index|
    counter +=1
    if counter == 9
    puts "It's turn #{index}."
    end
  end
end

def current_player (player_X)

end
