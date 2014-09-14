class Product < ActiveRecord::Base
  update_index('products#product') { self }
end
