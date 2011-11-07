#DSL

```ruby
workflow do
  load_url 'http://google.com'
  set_value_of_element :with_name => 'q', :to => 'kittens'
  click_element :with_name => 'btnG'
  assert :HTTP_status_code_equals => 200
  quit_app
end
```

#API

## activate

####

## assert

####HTTP_status_code_equals,HTTP_status_code_is_not_equal,JavaScript_evaluates_true,XPath_evaluates_true,does_not_have_JavaScript_dialog_with_text,has_JavaScript_dialog_with_text,in,page_contains_text,page_does_not_contain_text,page_does_not_have_element_for_XPath,page_does_not_have_element_with_id,page_does_not_have_element_with_name,page_has_element_for_XPath,page_has_element_with_id,page_has_element_with_name,page_title_equals,page_title_is_not_equal

## capture_web_page

####as,in,saving_in

## click_element

####for_CSS_selector,for_JavaScript,for_XPath,in,with_id,with_name,with_text

## click_link

####for_CSS_selector,for_JavaScript,for_XPath,in,opening_in_background,opening_in_new_tab,with_id,with_name,with_text

## close

####saving,saving_in

## count

####

## delete

####

## dismiss_javascript_dialog

####in,with_button

## dispatch_keyboard_event

####charCode,command_key_pressed,control_key_pressed,in,keyCode,option_key_pressed,shift_key_pressed,to_element_for_CSS_selector,to_element_for_JavaScript,to_element_for_XPath,to_element_with_id,to_element_with_name,with_type

## dispatch_mouse_event

####button,click_count,command_key_pressed,control_key_pressed,in,option_key_pressed,related_target_for_CSS_selector,related_target_for_JavaScript,related_target_for_XPath,related_target_with_id,related_target_with_name,shift_key_pressed,to_element_for_CSS_selector,to_element_for_JavaScript,to_element_for_XPath,to_element_with_id,to_element_with_name,with_type

## do_javascript

####in

## duplicate

####to,with_properties

## empty_cache

####

## exists

####

## focus_element

####for_CSS_selector,for_JavaScript,for_XPath,in,in_form_for_CSS_selector,in_form_for_JavaScript,in_form_for_XPath,in_form_with_id,in_form_with_name,to,with_id,with_name

## get

####

## go_back

####

## go_forward

####

## go_home

####

## launch

####

## load_url

####in

## make

####at,new,with_data,with_properties

## move

####to

## open

####

## open_location

####window

## print

####print_dialog,with_properties

## quit

####saving

## reload

####

## reopen

####

## run

####

## run_workflow

####with_variables

## save

####in

## send_email_with

####body,from,password,port,smtp_server,subject,to,username

## set

####to

## set_contents_of_clipboard

####in,to_value_of_JavaScript,to_value_of_element_for_CSS_selector,to_value_of_element_for_XPath,to_value_of_element_with_id,to_value_of_element_with_name

## set_form_values

####for_CSS_selector,for_JavaScript,for_XPath,in,with_id,with_name,with_values

## set_value_of_element

####for_CSS_selector,for_JavaScript,for_XPath,in,in_form_for_CSS_selector,in_form_for_JavaScript,in_form_for_XPath,in_form_with_id,in_form_with_name,to,with_id,with_name

## set_variable

####in,to,to_contents_of_Clipboard,to_contents_of_file,to_value_of_JavaScript,to_value_of_XPath,to_value_of_element_for_CSS_selector,to_value_of_element_for_XPath,to_value_of_element_with_id,to_value_of_element_with_name,with_name

## show_actual_size

####

## stop_loading

####

## stop_workflow

####

## submit_form

####for_CSS_selector,for_JavaScript,for_XPath,in,with_id,with_name

## wait_for_condition

####JavaScript_evaluates_true,XPath_evaluates_true,does_not_have_JavaScript_dialog_with_text,has_JavaScript_dialog_with_text,in,page_contains_text,page_does_not_contain_text,page_does_not_have_element_for_XPath,page_does_not_have_element_with_id,page_does_not_have_element_with_name,page_has_element_for_XPath,page_has_element_with_id,page_has_element_with_name,page_title_equals,page_title_is_not_equal,with_timeout

## wait_until_done

####with_timeout

## zoom_in

####

## zoom_out

####