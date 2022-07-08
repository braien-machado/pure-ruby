class Athlete
  def compete
    puts 'participating in a competition'
  end
end

class Soccer_Player < Athlete
  def run
    puts 'running after the ball'
  end
end

class Runner < Athlete
  def run
    puts 'running the circuit'
  end
end

soccer_player = Soccer_Player.new
soccer_player.compete
soccer_player.run

runner = Runner.new
runner.compete
runner.run