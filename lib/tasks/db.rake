require 'bcrypt'

namespace :db do
  
  
  desc "Drop, create, migrate, and repopulate with sample data"
  task repopulate: [:drop, :create, :migrate, :fakeit, :seed] do
  puts "Done"
  end

  desc "TODO"
  task fakeit: :environment do
    1000.times do
      User.create!(
        firstname: Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: Faker::Internet.email,
        encrypted_password: BCrypt::Password.create(Faker::Internet.password)
      )
  end
end

desc "TODO"
  task fakeit: :environment do
    50.times do
      Equote.create!(

        buildingtype: Faker::Construction.material,
        range: Faker::Vehicle.make,
        floors: Faker::Number.within(range: 1..50),
        appartments: Faker::Number.within(range: 1..50),
        basements: Faker::Number.within(range: 1..10),
        busisnesses: Faker::Number.within(range: 1..50),
        maxperfloor: Faker::Number.within(range: 1..100),
        parkingplaces: Faker::Number.within(range: 1..500),
        elevatorshafts: Faker::Number.within(range: 1..10),
        hours: Faker::Number.within(range: 1..24),
        elevatorcost: Faker::Number.within(range: 1..50000),
        setupfees: Faker::Number.within(range: 1..10000),
        totalprice: Faker::Number.within(range: 1..60000),
      )
    end
  end
end





