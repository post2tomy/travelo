class LoginController < ApplicationController
  layout(false)


  def index
    puts 'index...'
  end

  def hello
    puts 'hello...'
    puts @_params
    @p = @_params['hehe']
    puts @p
    @name = {:desc => 'my name is hello', :name => 'hello'}
  end

  def gogogo
    redirect_to(:controller => 'login', :action => 'hello')
  end
end
