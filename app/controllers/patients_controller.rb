class PatientsController < ApplicationController
  def create
    @patient = Patient.new(params)
  end

  def edit
  end

  def show
  end

  def delete
  end

  def update
  end
end
