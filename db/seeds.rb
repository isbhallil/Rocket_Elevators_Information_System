# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#


require 'bcrypt'
require 'devise'
require 'csv'

User.create(firstname: 'Bob', lastname: 'Bissonnette', email: 'bob@bob.com', encrypted_password: BCrypt::Password.create('12345678'), admin: true)
User.create(firstname: 'Nicolas', lastname: 'Genest', email: 'nicolas.genest@codeboxx.biz', admin: true, encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'David', lastname: 'Boutin',email: 'david.boutin@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Remi', lastname: 'Gagnon', email: 'remi.gagnon@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Mathieu', lastname: 'Lefrancois', email: 'mathieu.lefrancois@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Mathieu',lastname: 'Lortie', email: 'mathieu.lortie@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Mathieu', lastname: 'Houde', email: 'mathieu.houde@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Serge', lastname: 'Savoie', email: 'serge.savoie@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Nadya', lastname: 'Fortier', email: 'nadya.fortier@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Martin', lastname: 'Chantal', email: 'martin.chantal@codeboxx.biz', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Gabriel', lastname: 'Bibeau', email: 'gabriel.bibeau@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Mohammed', lastname: 'Bhallil', email: 'bhallil.mohammed@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Cedrick', lastname: 'Gagnon', email: 'gagnon.cedrick@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Patrick', lastname: 'Cavanagh', email: 'cavanagh.patrick@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Steve', lastname: 'Drolet Toutant', email: 'drolet.steve@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Miguel', lastname: 'Martin', email: 'martin.miguel@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Jeff', lastname: 'Maheux', email: 'maheux.jeff@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Windor', lastname: 'Dormeus', email: 'dormeus.windor@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Philippe', lastname: 'Marquis', email: 'marquis.philippe@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Jonathan', lastname: 'Fortin-Dominguez', email:'fortin.jonathan@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Jesus', lastname: 'De Nazareth', email: 'jesus@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))
User.create(firstname: 'Bob', lastname: 'Graton', email: 'bob@gmail.com', admin: true,encrypted_password: BCrypt::Password.create('12345678'))



Employee.create(firstname: 'Nicolas', lastname: 'Genest', title: 'Comm rep', email: 'nicolas.genest@codeboxx.biz')
Employee.create(firstname: 'David', lastname: 'Boutin', title: 'Engineer', email: 'david.boutin@codeboxx.biz')
Employee.create(firstname: 'Remi', lastname: 'Gagnon', title: 'Engineer', email: 'remi.gagnon@codeboxx.biz')
Employee.create(firstname: 'Mathieu', lastname: 'Lefrancois', title: 'Engineer', email: 'mathieu.lefrancois@codeboxx.biz')
Employee.create(firstname: 'Mathieu',lastname: 'Lortie', title: 'Engineer', email: 'mathieu.lortie@codeboxx.biz')
Employee.create(firstname: 'Mathieu', lastname: 'Houde', title: 'Engineer', email: 'mathieu.houde@codeboxx.biz')
Employee.create(firstname: 'Serge', lastname: 'Savoie', title: 'Engineer',  email: 'serge.savoie@codeboxx.biz')
Employee.create(firstname: 'Nadya', lastname: 'Fortier', title: 'Director', email: 'nadya.fortier@codeboxx.biz')
Employee.create(firstname: 'Martin', lastname: 'Chantal', title: 'Engineer', email: 'martin.chantal@codeboxx.biz')
Employee.create(firstname: 'Gabriel', lastname: 'Bibeau', title: 'Student', email: 'gabriel.bibeau@gmail.com')
Employee.create(firstname: 'Mohammed', lastname: 'Bhallil', title: 'Student', email: 'bhallil.mohammed@gmail.com')
Employee.create(firstname: 'Cedrick', lastname: 'Gagnon', title: 'Student', email: 'gagnon.cedrick@gmail.com')
Employee.create(firstname: 'Patrick', lastname: 'Cavanagh', title: 'Tech', email: 'cavanagh.patrick@gmail.com')
Employee.create(firstname: 'Steve', lastname: 'Drolet Toutant',title: 'Tech', email: 'drolet.steve@gmail.com')
Employee.create(firstname: 'Miguel', lastname: 'Martin', title: 'Tech', email: 'martin.miguel@gmail.com')
Employee.create(firstname: 'Jeff', lastname: 'Maheux', title: 'Road tech', email: 'maheux.jeff@gmail.com')
Employee.create(firstname: 'Windor', lastname: 'Dormeus', title: 'Road tech', email: 'dormeus.windor@gmail.com')
Employee.create(firstname: 'Philippe', lastname: 'Marquis', title: 'Tech', email: 'marquis.philippe@gmail.com')
Employee.create(firstname: 'Jonathan', lastname: 'Fortin-Dominguez', title: 'Tech', email:'fortin.jonathan@gmail.com')
Employee.create(firstname: 'Jesus', lastname: 'De Nazareth', title: 'DIEU', email: 'jesus@gmail.com')
Employee.create(firstname: 'Bob', lastname: 'Graton', title: 'Elvis', email: 'bob@gmail.com')



csv_text = File.read(Rails.root.join('lib', 'seed', 'address.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|

    puts "Address #{row['id']}==================================================="
        
        #  existing_address = Address.find(row['id'])

        #  unless existing_address

            t = Address.new
            t.id = row['id']
            t.address_type = row['address_type']
            t.status = row['status']
            t.entity = row['entity']
            t.number_street = row['number_street']
            t.apt_number = row['apt_number']
            t.city = row['city']
            t.postal_code = row['postal_code']
            t.country = row['country']
            t.notes = row['notes']
            t.created_at = row['created_at']
            t.updated_at = row['updated_at']
            ap t
            t.save!

        end

    puts '===================================================  Address'
        
#  end  

puts "ADDRESS COMPLETED"

csv_text = File.read(Rails.root.join('lib', 'seed', 'customer.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
puts '***CUSTOMER***'
csv.each do |row|   
    t = Customer.new
    t.user_id = row['user_id']
    t.address_id = row['address_id']
    t.date_of_creation = row['date_of_creation']
    t.company_name = row['company_name']
    t.full_name_contact_person = row['full_name_contact_person']
    t.phone_number_contact_person = row['phone_number_contact_person']
    t.email_contact_person = row['email_contact_person']
    t.company_description = row['company_description']
    t.full_name_service_person = row['full_name_service_person']
    t.phone_number_service_person = row['phone_number_service_person']
    t.email_service_person = row['email_service_person']
    t.created_at = row['created_at']
    t.updated_at = row['updated_at']
    t.save!   
end   

puts '***CUSTOMER COMPLETED***'




csv_text = File.read(Rails.root.join('lib', 'seed', 'building.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
puts '***BUILDING***'
    csv.each do |row|
    t = Building.new   
    t.id = row['id']
    t.address_id = row['address_id']
    t.customer_id = row['customer_id']
    t.full_name_admin_person = row['full_name_admin_person']
    t.email_admin_person = row['email_admin_person']
    t.phone_number_admin_person = row['phone_number_admin_person']
    t.full_name_tech_person = row['full_name_tech_person']
    t.email_tech_person = row['email_tech_person']
    t.phone_number_tech_person = row['phone_number_tech_person']
    t.created_at = row['created_at']
    t.updated_at = row['updated_at']
    t.save!
        
        
end  

puts '***BUILDING COMPLETED***'




csv_text = File.read(Rails.root.join('lib', 'seed', 'buildingdetail.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
puts '***BUILDING***'
csv.each do |row| 
    t = BuildingDetail.new  
    t.building_id = row['building_id']
    t.info_key = row['info_key']
    t.value = row['value']
    t.created_at = row['created_at']
    t.updated_at = row['updated_at']
    t.save!
        
        
end 
puts '***BUILDING Details***'


csv_text = File.read(Rails.root.join('lib', 'seed', 'battery.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
puts '***BATTERY***'
csv.each do |row|   
    t = Battery.new
    t.building_id = row['building_id']
    t.building = Building.first
    t.employee_id = row['employee_id']
    t.employee = Employee.first 
    t.building_type = row['building_type']
    t.status = row['status']
    t.date_of_installation = row['date_of_installation']
    t.date_of_inspection = row['date_of_inspection']
    t.operation_certificate = row['operation_certificate']
    t.information = row['information']
    t.notes = row['notes']
    t.created_at = row['created_at']
    t.updated_at = row['updated_at']
    t.save!
    # t.id = row['Id']
    
end
puts '***BATTERY COMPLETED***'


    csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
    csv_text = File.read(Rails.root.join('lib', 'seed', 'column.csv'))
    puts '***COLUMN***'
    csv.each do |row| 
        t = Column.new  
        t.id = row['Id']
        t.battery = Battery.first
        t.building_type = row['building_type']
        t.floor_number = row['floor_number']
        t.status = row['status']
        t.information = row['information']
        t.notes = row['notes']
        t.created_at = row['created_at']
        t.updated_at = row['updated_at']
        ap t
        t.save!
        
        
end
puts '***COLUMN COMPLETED***'


csv_text = File.read(Rails.root.join('lib', 'seed', 'elevator.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
puts '***ELEVATOR***'
csv.each do |row|   
    t = Elevator.new
    t.id = row['Id']
    t.column_id = row['column_id']
    t.serial_number = row['serial_number']
    t.model_type = row['model_type']
    t.building_type = row['building_type']
    t.status = row['status']
    t.date_of_installation = row['date_of_installation']
    t.date_of_inspection = row['date_of_inspection']
    t.inspection_certificate = row['inspection_certificate']
    t.information = row['information']
    t.notes = row['notes']
    t.created_at = row['created_at']
    t.updated_at = row['updated_at']
    ap t
    t.save!
            
end
    puts '***ELEVATOR COMPLETED***'