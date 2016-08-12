class EmployeesController < ApplicationController
  def home
  end
  def index
    @employees = Employee.all
  end
  def show
    @employee = Employee.find(params[:id])
  end
  def new 
    @employee=Employee.new
  end
  def create
  @employee = Employee.new(employee_params)
     if @employee.save
        redirect_to @employee
     else
        render 'new'
     end
  end

  def edit
    @employee=Employee.find(params[:id]) 
  end
  def update
    @employee=Employee.find(params[:id])

    @employee.update(employee_params)
    redirect_to employees_path  
  end

  def destroy
    @employee=Employee.find(params[:id])
    @employee.destroy
    redirect_to @employee

    #@posts=Post.paginate(:page => params[:page], :per_page => 5)
    
  end
  private
  def employee_params
    params.require(:employee).permit(:fname,:lname,:email,:gender,:address,:dept,:dob,:hdate)
  end


end 
