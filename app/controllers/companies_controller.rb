class CompaniesController < ApplicationController
  before_action :authenticate_company!


  def index
    @companies = Company.all
  end


end