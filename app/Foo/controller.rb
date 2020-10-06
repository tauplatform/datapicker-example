require 'rho'
require 'rho/rhocontroller'
require 'rho/rhoerror'
require 'helpers/browser_helper'
require 'json'

class FooController < Rho::RhoController
  include BrowserHelper
  
  def changedate
    date = @params['date']
    Rho::Notification.showStatus('User Date',date, 'Close')
    render ''
  end


  
end
