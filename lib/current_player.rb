def turn_count(board)
  counter = 0
  turn_count.each do |board|
    counter += 1
  end

end

def current_player(turn_count)
  if turn_count % 2
    puts "X"
  else
    puts "O"

  end
end
