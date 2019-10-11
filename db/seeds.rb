# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#


    require 'bcrypt'
    require 'devise'
   
    Employee.create(firstname: 'Nicolas', lastname: 'Genest', title: 'Comm rep', email: 'nicolas.genest@codeboxx.biz', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'David', lastname: 'Boutin', title: 'Engineer', email: 'david.boutin@codeboxx.biz', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Remi', lastname: 'Gagnon', title: 'Engineer', email: 'remi.gagnon@codeboxx.biz', encrypted_password: BCrypt::Password.create( '12345678'))
    Employee.create(firstname: 'Mathieu', lastname: 'Lefrancois', title: 'Engineer', email: 'mathieu.lefrancois@codeboxx.biz', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Mathieu',lastname: 'Lortie', title: 'Engineer', email: 'mathieu.lortie@codeboxx.biz', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Mathieu', lastname: 'Houde', title: 'Engineer', email: 'mathieu.houde@codeboxx.biz', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Serge', lastname: 'Savoie', title: 'Engineer',  email: 'serge.savoie@codeboxx.biz',encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Nadya', lastname: 'Fortier', title: 'Director', email: 'nadya.fortier@codeboxx.biz', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Martin', lastname: 'Chantal', title: 'Engineer', email: 'martin.chantal@codeboxx.biz', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Gabriel', lastname: 'Bibeau', title: 'Student', email: 'gabriel.bibeau@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Mohammed', lastname: 'Bhallil', title: 'Student', email: 'bhallil.mohammed@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Cedrick', lastname: 'Gagnon', title: 'Student', email: 'gagnon.cedrick@gmail.com', encrypted_password: BCrypt::Password.create('12345678')) 
    Employee.create(firstname: 'Patrick', lastname: 'Cavanagh', title: 'Tech', email: 'cavanagh.patrick@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))  
    Employee.create(firstname: 'Steve', lastname: 'Drolet Toutant',title: 'Tech', email: 'drolet.steve@gmail.com', encrypted_password: BCrypt::Password.create('12345678')) 
    Employee.create(firstname: 'Miguel', lastname: 'Martin', title: 'Tech', email: 'martin.miguel@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))   
    Employee.create(firstname: 'Jeff', lastname: 'Maheux', title: 'Road tech', email: 'maheux.jeff@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Windor', lastname: 'Dormeus', title: 'Road tech', email: 'dormeus.windor@gmail.com', encrypted_password: BCrypt::Password.create('12345678')) 
    Employee.create(firstname: 'Philippe', lastname: 'Marquis', title: 'Tech', email: 'marquis.philippe@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))  
    Employee.create(firstname: 'Jonathan', lastname: 'Fortin-Dominguez', title: 'Tech', email:'fortin.jonathan@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))  
    Employee.create(firstname: 'Jesus', lastname: 'De Nazareth', title: 'DIEU', email: 'jesus@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))
    Employee.create(firstname: 'Bob', lastname: 'Graton', title: 'Elvis', email: 'bob@gmail.com', encrypted_password: BCrypt::Password.create('12345678'))


