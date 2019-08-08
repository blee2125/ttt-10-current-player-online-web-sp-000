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
  turn_count(board) % 2 == 0 ? "X" : "O"
end
