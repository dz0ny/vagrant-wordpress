require 'capybara/cucumber'

Capybara.app_host = 'http://localhost:8080/'

require 'capybara-webkit'

Capybara.default_driver = :webkit

def ensure_vagrant_running
  require 'vagrant'

  vm = Vagrant::Environment.new.primary_vm
  if !vm.created?
    raise StandardError.new("VM not created! Run `bundle exec vagrant up`.")
  end

  vm.start
end

