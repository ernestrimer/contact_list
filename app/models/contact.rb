class Contact < ApplicationRecord
  # Associations
    # belongs_to #whatever belongs to the parent
    # has_many #the parent has many
    has_one :address, dependent: :destroy #the parent has one, and the address will be destroyed if the parent record is destroyed
    # has_many :through #advance associations
    # has_one :through #advanced associations
    # dependent #an option that allows for associated data to be manipulated across tables
  
  # Validations
    Options:
    confirmation #helper that will insure two text fields with the same values (like password and confirmation)
    inclusion #validates the attribute that is in a given sets
    length #validates a string has a minimum number of characters
    numericality #only allows numbers
    presence #makes sure a value is entered, not empty
    uniqueness #insures that the attribute you pass in is unique before it saves 

  # Class methods
  # instance methods

end
