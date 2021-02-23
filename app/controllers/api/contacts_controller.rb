class Api::ContactsController < ApplicationController
  def mycontact
    @contact = Contact.find_by(id: 1)
    render 'contacts.json.jb'
  end

  def index
    render index.json.jb
  end
end