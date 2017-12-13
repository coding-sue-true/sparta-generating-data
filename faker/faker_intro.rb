require 'faker'

# puts Faker::Address.city
# puts Faker::Address.country
# puts Faker::Address.country_code
# puts Faker::Bank.swift_bic
# puts Faker::Bank.iban
# puts Faker::MostInterestingManInTheWorld.quote

puts "Once upon a time, more exactly " + Faker::Number.number(5) + " years ago, there was a man called " + Faker::Pokemon.name + ", " + Faker::MostInterestingManInTheWorld.quote + ". He was a " + Faker::Job.title + " and he loved to write " + Faker::ProgrammingLanguage.name + ". He loved to eat " + Faker::Science.element + " and drink " + Faker::Coffee.blend_name + "coffee. One day he died. He will always be remembered by his favourite quote: " + Faker::HowIMetYourMother.quote
