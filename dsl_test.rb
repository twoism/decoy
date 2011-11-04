
$:.unshift File.join(File.dirname(__FILE__), 'lib')

require 'phony'

include Phony::Dsl

workflow do
# load_url 'http://google.com'
# set_value_of_element :with_name => 'q', :to => 'posterous'
# click_element :with_name => 'btnG'
# assert :HTTP_status_code_equals => 201
# quit
  path = '/Users/twoism/dev/robocop/Login.fakeworkflow'
  
  open_path path
  run_workflow app.document
end
