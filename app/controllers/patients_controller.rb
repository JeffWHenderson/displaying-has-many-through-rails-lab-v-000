class PatientsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
    raise params.inspect
    "inside the patient create action"
  end
end
