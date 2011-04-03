task :demo => :environment do
  
  Product.delete_all
  Product.create(:title => 'Philly Pretzel',
    :description => 
      %{<p>
          Pretzel from The Pretzel Factory.
        </p>},
    :image_url =>   '/images/pretzel.jpg',    
    :price => 1.50)
    
  # . . .
  Product.create(:title => 'Coca Cola',
    :description =>
      %{<p>
          A can of Coca Cola.
        </p>},
    :image_url => '/images/cocacola.jpg',
    :price => 1.00)
  # . . .
  
  Product.create(:title => 'Sprite',
     :description =>
       %{<p>
           A can of Sprite.
         </p>},
     :image_url => '/images/sprite.jpg',
     :price => 1.00)
   # . . .

  Product.create(:title => 'Water',
    :description => 
      %{<p>
          A bottle of water.
        </p>},
    :image_url => '/images/water.jpg',
    :price => 1.00)

  Venue.create(:name => 'Meiklejohn Stadium')

  Venue.create(:name => 'Franklin Field')
  
  Venue.create(:name => 'Palestra')
  
  Stand.create(:name => 'Concession Stand', :location => 'Entrance Gate')
  
  User.create(:name => 'Lindsey', :password => 'lindsey')
  
  User.create(:name => 'Jordan', :password => 'jordan')
  
  User.create(:name => 'Tosin', :password => 'tosin')
  
  User.create(:name => 'Adam', :password => 'adam')
  
end

