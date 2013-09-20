class Contact < ActiveRecord::Base
  attr_accessible  :first_name, :last_name, :subject, :message, :email
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :subject, presence: true
  validates_format_of :email, presence: true, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :message, presence: true
end
