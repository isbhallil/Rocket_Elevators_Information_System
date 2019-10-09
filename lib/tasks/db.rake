namespace :db do
  desc "Drop, create, migrate, and repopulate with sample data"
  task repopulate: [:drop, :create, :migrate, :fakeit] do
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
      )
  end
end
end
