class PatientsController < ApplicationController
  def index
    @patiens = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end
end
