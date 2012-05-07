Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "questions_admin_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => "<%= tab(:questions) %>")