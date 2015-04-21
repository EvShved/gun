while true

    #open file shoot.txt

    lines = File.open('shoot.txt').read.split("\n")

    #ignite the wick

    puts "\e[H\e[2J"
    puts lines
    sleep(0.5)
    lines[1][26]  = '@'

    puts "\e[H\e[2J"
    puts lines
    sleep(0.5)
    lines[1][26]  = ' '
    lines[2][26]  = '@'


    puts "\e[H\e[2J"
    puts lines
    sleep(0.5)
    lines[2][26] = ' '
    lines[3][26] = '@'

    puts "\e[H\e[2J"
    puts lines
    sleep(0.5)
    lines[3][26] = ' '

    #flight core

      #1 stage

        #rendering core

        puts "\e[H\e[2J"
        lines[4][60..65] = 'ZZZZZZ'
        lines[5][58..67] = 'ZZZZZZZZZZ'
        lines[6][57..68] = 'ZZZZZZZZZZZZ'
        lines[7][58..67] = 'ZZZZZZZZZZ'
        lines[8][60..65] = 'ZZZZZZ'
        puts lines
        sleep(0.5)

      #2 stage

        #clear

        lines[4][60..65] = '------'
        lines[5][58..67] = '----------'
        lines[6][57..68] = '------------'
        lines[7][58..67] = '----------'
        lines[8][60..65] = '------'

      #rendering core

        puts "\e[H\e[2J"
        lines[4][70..75] = 'ZZZZZZ'
        lines[5][68..77] = 'ZZZZZZZZZZ'
        lines[6][67..78] = 'ZZZZZZZZZZZZ'
        lines[7][68..77] = 'ZZZZZZZZZZ'
        lines[8][70..75] = 'ZZZZZZ'
        puts lines
        sleep(0.5)

      #3 stage

        #clear

        lines[4][70..75] = '------'
        lines[5][68..77] = '----------'
        lines[6][67..78] = '------------'
        lines[7][68..77] = '----------'
        lines[8][70..75] = '------'

        #rendering core

        puts "\e[H\e[2J"
        lines[4][80..85] = 'ZZZZZZ'
        lines[5][78..87] = 'ZZZZZZZZZZ'
        lines[6][77..88] = 'ZZZZZZZZZZZZ'
        lines[7][78..87] = 'ZZZZZZZZZZ'
        lines[8][80..85] = 'ZZZZZZ'
        puts lines
        sleep(0.5)

        #open file shoot.txt

        lines = File.open('wall.txt').read.split("\n")

      #4 stage

        #rendering core

        puts "\e[H\e[2J"
        lines[4][10..15] = 'ZZZZZZ'
        lines[5][8..17] = 'ZZZZZZZZZZ'
        lines[6][7..18] = 'ZZZZZZZZZZZZ'
        lines[7][8..17] = 'ZZZZZZZZZZ'
        lines[8][10..15] = 'ZZZZZZ'
        puts lines
        sleep(0.5)

      #5 stage

        #clear

        lines[4][10..15] = '      '
        lines[5][8..17] = '          '
        lines[6][7..18] = '            '
        lines[7][8..17] = '          '
        lines[8][10..15] = '      '

        #rendering core

        puts "\e[H\e[2J"
        lines[4][20..25] = 'ZZZZZZ'
        lines[5][18..27] = 'ZZZZZZZZZZ'
        lines[6][17..28] = 'ZZZZZZZZZZZZ'
        lines[7][18..27] = 'ZZZZZZZZZZ'
        lines[8][20..25] = 'ZZZZZZ'
        puts lines
        sleep(0.5)

      #6 stage

        #clear

        lines[4][20..25] = '      '
        lines[5][18..27] = '          '
        lines[6][17..28] = '            '
        lines[7][18..27] = '          '
        lines[8][20..25] = '      '

        #rendering core

        puts "\e[H\e[2J"
        lines[4][40..45] = 'ZZZZZZ'
        lines[5][38..47] = 'ZZZZZZZZZZ'
        lines[6][37..48] = 'ZZZZZZZZZZZZ'
        lines[7][38..47] = 'ZZZZZZZZZZ'
        lines[8][40..45] = 'ZZZZZZ'
        puts lines
        sleep(0.5)
      #7 stage

        #clear

        lines[4][40..45] = '      '
        lines[5][38..47] = '          '
        lines[6][37..48] = '            '
        lines[7][38..47] = '          '
        lines[8][40..45] = '      '

        #rendering core

        puts "\e[H\e[2J"
        lines[4][50..55] = 'ZZZZZZ'
        lines[5][48..57] = 'ZZZZZZZZZZ'
        lines[6][47..58] = 'ZZZZZZZZZZZZ'
        lines[7][48..57] = 'ZZZZZZZZZZ'
        lines[8][50..55] = 'ZZZZZZ'
        puts lines
        sleep(0.5)

      #boom

        #stage 1

        lines = File.open('boom_stage_1.txt').read.split("\n")
        puts "\e[H\e[2J"
        puts lines
        sleep(0.5)

        #stage 2

        lines = File.open('boom_stage_2.txt').read.split("\n")
        puts "\e[H\e[2J"
        puts lines
        sleep(0.5)

        #stage 3

        lines = File.open('boom_stage_3.txt').read.split("\n")
        puts "\e[H\e[2J"
        puts lines
        sleep(0.5)
end


