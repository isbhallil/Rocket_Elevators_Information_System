require "pg"

namespace :pg do

    # INITIALIZE CONNECTION FOR ALL TASKS
    warehouse = PG::Connection.open(host: "localhost", port: 5432, dbname: "pg_dev", user: "postgres", password: "test")

    desc "export to pg"
    task run: :environment do

        # FACT_QUOTES
        # Quote.all.each do |quote|
        #     ap quote
        #     response = warehouse.exec("SELECT * FROM fact_quotes WHERE quote_id = #{quote.id}");
        #     ap response.values.length == 0

        #     if response.values.length == 0
        #         ap 'INSERT'
        #         warehouse.exec("INSERT INTO \"fact_quotes\" (quote_id, submited_at, elevators_count)
        #         VALUES ('#{quote.id}', '#{quote.created_at}',  '#{quote.elevator_shafts}') ;")
        #     else
        #         ap 'UPDATE'
        #         warehouse.exec("UPDATE fact_quotes SET elevators_count = '#{quote.elevator_shafts}' WHERE quote_id = '#{quote.id}' ;")
        #     end

        # end

        # Lead.all.each do |lead|
        #         warehouse.exec("UPSERT INTO \"fact_contacts\" (contact_id, creation_date, company_name, email, project_name)
        #         VALUES (#{lead.id}, '#{lead.created_at}', '#{lead.business_name}', '#{lead.email}', '#{lead.project_name}')
        #         ON CONFLICT (contact_id) DO
        #         UPDATE SET company_name = '#{lead.busniess_name}', email = '#{lead.eamil}', project_name = '#{lead.project_name}' ;")
        # end


        # Elevator.all.each do |elevator|
        #     conn.exec("INSERT INTO \"fact_elevators\" (elevator_id, serial_number, commissioning, building_id, customer_id, city)
        #     VALUES (#{elevator.id}, '#{elevator.serial_number}', '#{elevator.date_of_installation}', '#{elevator.column.battery.building_id}', '#{elevator.column.battery.building.customer_id}', '#{elevator.column.battery.building.address.city}')")
        # end

    end

end