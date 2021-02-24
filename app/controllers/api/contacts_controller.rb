class Api::ContactsController < ApplicationController
  def mycontact
    @contact = Contact.find_by(id: 1)
    render 'contacts.json.jb'
  end

  def index
    @contact = Contact.all 
    render 'index.json.jb'
  end
end