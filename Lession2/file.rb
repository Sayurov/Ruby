puts 'введите черное или красное'
number_user = gets.strip
random_number = ['черное','красное']
if number_user == random_number.sample
    puts("Вы выиграли!")
else
    puts("Вы проиграли!")
end