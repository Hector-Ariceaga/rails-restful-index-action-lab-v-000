class StudentsController < ApplicationController
  get '/students', to: 'student#'
end