class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def alphabetized
    @unordered_customers = Customer.all
    @customers = @unordered_customers.order(:full_name) 
  end

  def missing_email
    @all_customers = Customer.all
    @customers = @all_customers.where("email_address = :nil OR email_address = ''")
  end
end
