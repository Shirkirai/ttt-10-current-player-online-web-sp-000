<<<<<<< HEAD
def turn_count(board)
  turn = 0
  board.each do |player|
    if "#{player}" == "X" || "#{player}" == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  if turn_count(board)% 2 == 0
    "X"
  else
    "O"
  end
=======
def turn_count(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  turn_count.each do |board|
  end
  turn_count(board)
>>>>>>> f7f835c35a72da696b425a3034261575e8d3e1b6
end
