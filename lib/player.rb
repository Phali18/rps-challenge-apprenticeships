class Player
  
  attr_reader :name

  def initialize(name)
    @name = name
  end 

  def player_move(selected_move)
    @selected_move = selected_move
  end 

end