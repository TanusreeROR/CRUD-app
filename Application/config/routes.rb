Rails.application.routes.draw do
  
  root 'employees#index'
  get "employees" => 'employees#index',as: 'employees'
  post "employees" => 'employees#create'
 get "employees/new" => 'employees#new',as: 'new_employee'
 get "employees/:id"=> 'employees#show',as: 'employee' 
 get "employees/:id/edit"=> 'employees#edit',as: 'edit_employee'
 post "employees/:id" => 'employees#update' ,as: 'update'
 get "employees/:id/delete" =>'employees#destroy',as: 'delete_employee'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 