puts '🌱 Seeding students...'
Student.destroy_all
puts 'Destructo!!!'

Student.create(first_name: 'Dwayne', last_name: 'Johnson', grade: 99)
Student.create(first_name: 'Idris', last_name: 'Elba', grade: 105)
Student.create(first_name: 'Vanessa', last_name: 'Kirby', grade: 85)
Student.create(first_name: 'Jason The', last_name: 'Dummy Statham', grade: 70)

puts '✅ Done seeding'
