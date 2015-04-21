class Gun
  def initialize
    @lines = File.open('shoot.txt').read.split("\n")
  end

  def process
    gun_writer
    add_wick
  end

  private

  def clean_screen
    puts "\e[H\e[2J"
  end

  def gun_writer
    clean_screen
    puts @lines
  end

  def wick(x, y)
    @lines[x - 1][y]  = ' '
    @lines[x][y]  = '@'
    gun_writer
  end

  def add_wick
    wait
    wick(1, 26)
    wait
    wick(2, 26)
    wait
    wick(3, 26)

  end

  def wait
    sleep(0.5)
  end
end

gun = Gun.new
gun.process
