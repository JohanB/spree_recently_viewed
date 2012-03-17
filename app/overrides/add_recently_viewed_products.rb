Deface::Override.new(:virtual_path => 'spree/products/index',
                     :name => 'add_recently_viewed_products_to_products_index',
                     :insert_top => "[data-hook='homepage_sidebar_navigation']",
                     :partial => 'spree/shared/recently_viewed_products')
Deface::Override.new(:virtual_path => 'spree/home/index',
                     :name => 'add_recently_viewed_products_to_home_page',
                     :insert_top => "[data-hook='homepage_sidebar_navigation']",
                     :partial => 'spree/shared/recently_viewed_products')
