Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                     :insert_after => '#home-link',
                     :template => "spree/shared/_main_nav_taxonomies",
                     :name => "add_taxon_lists",
                     :disabled => false)
