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
        encrypted_password: Faker::Internet.password
        # encrypted_password: BCrypt::Password.create(Faker::Internet.password)
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

  # task fakeit: :environment do
  #   10.times do
  #     Address.create!(

  #       address_type: Faker::Address.community,
  #       status: 'active',
  #       entity: 'building',
  #       number_street: Faker::Address.building_number,
  #       apt_number: Faker::Address.secondary_address,
  #       city: Faker::Address.city,
  #       postal_code: Faker::Address.postcode,
  #       country: Faker::Address.country,
  #       notes: Faker::Lorem.sentences,
  #       )
  #   end
  # end

  # task fakeit: :environment do
  #   10.times do
  #     Customer.create!(

  #       user: Faker::Name.name,
  #       date_of_creation: Faker::Date.between(from: 22.years.ago, to: Date.today),
  #       company_name: Faker::Company.name,
  #       address: Faker::Address.full_address, 
  #       full_name_contact_person: Faker::Name.name,
  #       phone_number_contact_person: Faker::PhoneNumber.phone_number,
  #       email_contact_person: Faker::Internet.email,
  #       full_name_service_person: Faker::Name.name,
  #       phone_number_service_person: Faker::PhoneNumber.phone_number,
  #       email_service_person: Faker::Internet.email,
  #       )
  #   end
  # end
end



