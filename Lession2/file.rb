loop do
    puts 'Введите черное или красное'
    number_user = gets.strip
    random_number = %w[черное , красное]
    if number_user == random_number.sample
        puts("Вы выиграли!")
    else
        puts("Вы проиграли!")
    end
end