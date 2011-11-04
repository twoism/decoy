
$:.unshift File.join(File.dirname(__FILE__), 'lib')

require 'phony'

include Phony::Dsl
#
# load_url 'http://google.com'
# set_value_of_element :with_name => 'q', :to => 'posterous'
# click_element :with_name => 'btnG'
# assert :HTTP_status_code_equals => 201
# quit

workflow do
  path = '/Users/twoism/dev/robocop/Login.fakeworkflow'

  open_workflow path
  run_workflow
  wait_until_done
end
