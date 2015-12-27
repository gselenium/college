class EmployeesController < ApplicationController
  def new
    @employee = Employee.new
  end

  def create
    @emp = Employee.new(employee_parameters)
    @emp.save
  end

  def show
  end

  def delete
  end

  def list
  end

  def edit
  end

  private

  def employee_parameters
    params.require(:employee).permit(:name,:age,:addres,:gender)
  end
end
