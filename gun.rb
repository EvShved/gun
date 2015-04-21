class Gun
  def initialize
    @lines = File.open('shoot.txt').read.split("\n")
  end

  def process
  end

  private

  def clean_screen
    puts "\e[H\e[2J"
  end

  def gun_writer

  end

end

