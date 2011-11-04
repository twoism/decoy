module Phony
  module Commands
    def app
      @app ||= Phony.app
    end

    def activate(opts={}) #[]
      app.activate opts
    end

    def assert(opts={}) #["HTTP_status_code_equals", "HTTP_status_code_is_not_equal", "JavaScript_evaluates_true", "XPath_evaluates_true", "does_not_have_JavaScript_dialog_with_text", "has_JavaScript_dialog_with_text", "in", "page_contains_text", "page_does_not_contain_text", "page_does_not_have_element_for_XPath", "page_does_not_have_element_with_id", "page_does_not_have_element_with_name", "page_has_element_for_XPath", "page_has_element_with_id", "page_has_element_with_name", "page_title_equals", "page_title_is_not_equal"]
      app.assert opts
    rescue Appscript::CommandError => e
      p e.message.split("\n\n").last
    end

    def capture_web_page(opts={}) #["as", "in", "saving_in"]
      app.capture_web_page opts
    end

    def click_element(opts={}) #["for_CSS_selector", "for_JavaScript", "for_XPath", "in", "with_id", "with_name", "with_text"]
      app.click_element opts
    end

    def click_link(opts={}) #["for_CSS_selector", "for_JavaScript", "for_XPath", "in", "opening_in_background", "opening_in_new_tab", "with_id", "with_name", "with_text"]
      app.click_link opts
    end

    def close(opts={}) #["saving", "saving_in"]
      app.close opts
    end

    def count(opts={}) #[]
      app.count opts
    end

    def delete(opts={}) #[]
      app.delete opts
    end

    def dismiss_javascript_dialog(opts={}) #["in", "with_button"]
      app.dismiss_JavaScript_dialog opts
    end

    def dispatch_keyboard_event(opts={}) #["charCode", "command_key_pressed", "control_key_pressed", "in", "keyCode", "option_key_pressed", "shift_key_pressed", "to_element_for_CSS_selector", "to_element_for_JavaScript", "to_element_for_XPath", "to_element_with_id", "to_element_with_name", "with_type"]
      app.dispatch_keyboard_event opts
    end

    def dispatch_mouse_event(opts={}) #["button", "click_count", "command_key_pressed", "control_key_pressed", "in", "option_key_pressed", "related_target_for_CSS_selector", "related_target_for_JavaScript", "related_target_for_XPath", "related_target_with_id", "related_target_with_name", "shift_key_pressed", "to_element_for_CSS_selector", "to_element_for_JavaScript", "to_element_for_XPath", "to_element_with_id", "to_element_with_name", "with_type"]
      app.dispatch_mouse_event opts
    end

    def do_javascript(opts={}) #["in"]
      app.do_JavaScript opts
    end

    def duplicate(opts={}) #["to", "with_properties"]
      app.duplicate opts
    end

    def empty_cache(opts={}) #[]
      app.empty_cache opts
    end

    def exists(opts={}) #[]
      app.exists opts
    end

    def focus_element(opts={}) #["for_CSS_selector", "for_JavaScript", "for_XPath", "in", "in_form_for_CSS_selector", "in_form_for_JavaScript", "in_form_for_XPath", "in_form_with_id", "in_form_with_name", "to", "with_id", "with_name"]
      app.focus_element opts
    end

    def get(opts={}) #[]
      app.get opts
    end

    def go_back(opts={}) #[]
      app.go_back opts
    end

    def go_forward(opts={}) #[]
      app.go_forward opts
    end

    def go_home(opts={}) #[]
      app.go_home opts
    end

    def launch(opts={}) #[]
      app.launch opts
    end

    def load_url(opts={}) #["in"]
      app.load_URL opts
    end

    def make(opts={}) #["at", "new", "with_data", "with_properties"]
      app.make opts
    end

    def move(opts={}) #["to"]
      app.move opts
    end

    def open(opts={}) #[]
      app.open opts
    end

    def open_location(opts={}) #["window"]
      app.open_location opts
    end

    def print_page(opts={}) #["print_dialog", "with_properties"]
      app.print opts
    end

    def quit(opts={}) #["saving"]
      app.quit opts
    end

    def reload(opts={}) #[]
      app.reload opts
    end

    def reopen(opts={}) #[]
      app.reopen opts
    end

    def run(opts={}) #[]
      app.run opts
    end

    def run_workflow(opts={}) #["with_variables"]
      app.run_workflow opts
    end

    def save(opts={}) #["in"]
      app.save opts
    end

    def send_email_with(opts={}) #["body", "from", "password", "port", "smtp_server", "subject", "to", "username"]
      app.send_email_with opts
    end

    def set(opts={}) #["to"]
      app.set opts
    end

    def set_contents_of_clipboard(opts={}) #["in", "to_value_of_JavaScript", "to_value_of_element_for_CSS_selector", "to_value_of_element_for_XPath", "to_value_of_element_with_id", "to_value_of_element_with_name"]
      app.set_contents_of_Clipboard opts
    end

    def set_form_values(opts={}) #["for_CSS_selector", "for_JavaScript", "for_XPath", "in", "with_id", "with_name", "with_values"]
      app.set_form_values opts
    end

    def set_value_of_element(opts={}) #["for_CSS_selector", "for_JavaScript", "for_XPath", "in", "in_form_for_CSS_selector", "in_form_for_JavaScript", "in_form_for_XPath", "in_form_with_id", "in_form_with_name", "to", "with_id", "with_name"]
      app.set_value_of_element opts
    end

    def set_variable(opts={}) #["in", "to", "to_contents_of_Clipboard", "to_contents_of_file", "to_value_of_JavaScript", "to_value_of_XPath", "to_value_of_element_for_CSS_selector", "to_value_of_element_for_XPath", "to_value_of_element_with_id", "to_value_of_element_with_name", "with_name"]
      app.set_variable opts
    end

    def show_actual_size(opts={}) #[]
      app.show_actual_size opts
    end

    def stop_loading(opts={}) #[]
      app.stop_loading opts
    end

    def stop_workflow(opts={}) #[]
      app.stop_workflow opts
    end

    def submit_form(opts={}) #["for_CSS_selector", "for_JavaScript", "for_XPath", "in", "with_id", "with_name"]
      app.submit_form opts
    end

    def wait_for_condition(opts={}) #["JavaScript_evaluates_true", "XPath_evaluates_true", "does_not_have_JavaScript_dialog_with_text", "has_JavaScript_dialog_with_text", "in", "page_contains_text", "page_does_not_contain_text", "page_does_not_have_element_for_XPath", "page_does_not_have_element_with_id", "page_does_not_have_element_with_name", "page_has_element_for_XPath", "page_has_element_with_id", "page_has_element_with_name", "page_title_equals", "page_title_is_not_equal", "with_timeout"]
      app.wait_for_condition opts
    end

    def wait_until_done(opts={}) #["with_timeout"]
      app.wait_until_done opts
    end

    def zoom_in(opts={}) #[]
      app.zoom_in opts
    end

    def zoom_out(opts={}) #[]
      app.zoom_out opts
    end

  end
end
