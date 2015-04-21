class Gun
  def initialize
    @guns = File.open('shoot.txt').read.split("\n")
  end

  def process
    gun_writer
    add_wick
    add_core
  end

  private

  def clean_screen
    puts "\e[H\e[2J"
  end

  def gun_writer
    clean_screen
    puts @guns
  end

  def wick(x, y)
    @guns[x - 1][y]  = ' '
    @guns[x][y]  = '@'
    gun_writer
  end

  def add_wick
    (1..3).to_a.each do |elem|
      wait(0.5)
      wick(elem, 26)
    end
  end

  def wait(x)
    sleep(x)
  end

  def core(x, y1 ,y2 , symbol)
    @guns[x][y1..y2] = symbol*6
    @guns[x + 1][y1 - 2..y2 + 2] = symbol*10
    @guns[x + 2][y1 - 3..y2 + 3] = symbol*12
    @guns[x + 3][y1 - 2..y2 + 2] = symbol*10
    @guns[x + 4][y1..y2] = symbol*6
    gun_writer
  end

  def add_core
    (60..110).to_a.each do |elem|
      core(4, elem, elem+5, 'Z')
      wait(0.01)
      core(4, elem, elem+5, '-')
    end
  end
end

gun = Gun.new
gun.process
