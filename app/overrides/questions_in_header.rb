Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "questions_in_header",
                     :insert_bottom => "#main-nav-bar",
                     :text => "<li><%= link_to( t('questions'), questions_path) %></li>")