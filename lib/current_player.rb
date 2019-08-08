def turn_count(board)
  turns = 0
  turn_count.each do |spot|
    if spot == "X" || spot == "O"
      turns += 1
    end
  end
  turns
end

def current_player(turn_count)
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
