require "administrate/base_dashboard"

class LeadDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    id: Field::Number,
    name: Field::String,
    full_name: Field::String,
    enterprise_name: Field::String,
    email: Field::String,
    phone_number: Field::String,
    immovable_project_name: Field::String,
    project_description: Field::String,
    departement_in_charge_of_elevators: Field::String,
    message: Field::String,
    file: Field::String.with_options(searchable: false),
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = %i[
  id
  name
  full_name
  enterprise_name
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = %i[
  id
  name
  full_name
  enterprise_name
  email
  phone_number
  immovable_project_name
  project_description
  departement_in_charge_of_elevators
  message
  file
  created_at
  updated_at
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = %i[
  name
  full_name
  enterprise_name
  email
  phone_number
  immovable_project_name
  project_description
  departement_in_charge_of_elevators
  message
  file
  ].freeze

  # COLLECTION_FILTERS
  # a hash that defines filters that can be used while searching via the search
  # field of the dashboard.
  #
  # For example to add an option to search for open resources by typing "open:"
  # in the search field:
  #
  #   COLLECTION_FILTERS = {
  #     open: ->(resources) { where(open: true) }
  #   }.freeze
  COLLECTION_FILTERS = {}.freeze

  # Overwrite this method to customize how leads are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(lead)
  #   "Lead ##{lead.id}"
  # end
end
