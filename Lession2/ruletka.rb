#Доработать задание с занятия с рулеткой:
# - игрок пытается угадать цвет ячейки рулетки, которая выпала
# - * у игрока на старте есть баланс в 100 монеток и он может делать ставки. победа на красном и черном x2,
#     а на зеленом x36. После каждого раунда выводить игроку его текущий баланс
# - сделать шансы близкими к реальным (красное и черное 45%, зеленое 10%)
 
user_balance = 100
puts 'Добро пожаловать на борт!'


loop do
    puts "Ваш баланс = #{user_balance}"
    rulet = ['к','к','к','к','ч','ч','ч','ч','з']

    puts "Введите вашу ставку: "
    user_bet = gets.to_i

    puts 'Введите черное,красное или зеленое ч/к/з'
    user_choice = gets.strip

    random = rulet.sample

    puts "Ставки сделаны!"
    puts "Ваш выбор - #{user_choice}"
    puts "Выпало - #{random}"

    if  random != user_choice 
        user_balance -= user_bet
        puts "Вы проиграли! Ваш баланс = #{user_balance}"
    elsif
        random == user_choice and user_choice == 'з'
        user_balance += user_bet * 36
        puts "Вы угадали! Ваш баланс = #{user_balance}"
    else
        user_balance += user_bet * 2
        puts "Вы угадали! Ваш баланс = #{user_balance}"
    end
end