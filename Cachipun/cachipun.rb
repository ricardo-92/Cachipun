ugador = ARGV[0].downcase
computador = rand(0..2)
if jugador != 'piedra' && jugador != 'papel' && jugador != 'tijera'
    puts 'Argumento invalido : Debe ser piedra, papel o tijera.'
end
if jugador == 'piedra'
    if computador == 0 # piedra empata
        puts "computador juega piedra empate"
    elsif computador == 1 # papel computador gana
        puts 'computador juega papel'
        puts 'computador gana'
        else # tijera que viene siendo 2 , jugador gana
        puts 'computador juega tijera'
        puts 'jugador gana'
    end
end
    if jugador == 'papel'
        if computador == 0 # pierde el computador juega piedra
            puts 'computador juega piedra'
            puts 'jugador gana'
        elsif computador == 1 # empata juega papel
            puts 'computador juega papel'
            puts 'empata'
            else
            puts 'computador juega tijera' # 2 pierde jugador computador juega tijera
            puts 'computador gana'
        end
    end
    if jugador == 'tijera'
        if computador == 0 # computador gana juega piedra
            puts 'computador juega piedra'
            puts 'computador gana'
            elsif computador == 1 # gana jugador computador juega papel
            puts 'computador juega papel'
            puts 'jugador gana'
            else
            puts 'computador juega tijera' # empate computador juega tijera
            puts 'empate'
        end
end
