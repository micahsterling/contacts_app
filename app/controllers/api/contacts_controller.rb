class Api::ContactsController < ApplicationController
  def babe_ruth
    @contact = Contact.find_by(id: 4)
    render 'babe_ruth.json.jb'
  end

  def index
    @contact = Contact.all 
    render 'index.json.jb'
  end
end