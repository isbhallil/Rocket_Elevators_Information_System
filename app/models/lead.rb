class Lead < ApplicationRecord
   # def uploaded_file=(incoming_file)
   #    self.name = incoming_file.original_name
   #    self.content_type = incoming_file.content_type
   #    self.data = incoming_file.read
   #  end
  
   #  def name=(new_name)
   #    write_attribute("name", sanitize_name(new_name))
   #  end
  
   #  private
   #  def sanitize_name(name)
   #    #get only the name, not the whole path (from IE)
   #    just_name = File.basename(name)
   #    #replace all non-alphanumeric, underscore or periods with underscores
   #    just_name.gsub(/[^\w\.\-]/, '_')
   #  end
  end
