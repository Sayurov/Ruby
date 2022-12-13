puts 'введите черное или красное'
number_user = gets.strip
random_number = ['черное','красное']
puts(random_number.sample)
if number_user == random_number
    puts("Вы выиграли!")
else
    puts("Вы проиграли!")
end