# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating notes...'
Note.create!({
  name: "Le Dindon en Laisse",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum est vitae metus blandit, eu maximus est lacinia. Donec et tristique quam. Proin ac bibendum justo. Nullam at pharetra massa. Praesent non iaculis sem. Pellentesque maximus gravida risus vel suscipit. Etiam lacus tellus, molestie a imperdiet tristique, varius vel augue. Morbi id facilisis mauris. Nullam consectetur felis diam, non suscipit libero sagittis sed. Ut id dolor enim. Aenean eget rhoncus dolor. Vestibulum posuere eleifend dui a auctor. Mauris bibendum vitae quam sed fermentum. Donec porttitor venenatis arcu non vehicula.
Aliquam auctor euismod augue sed gravida. Proin tincidunt auctor elit ut aliquam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut feugiat lorem sed arcu imperdiet, quis efficitur leo maximus. Etiam mattis cursus auctor. Donec nec tortor diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum rhoncus magna augue, et blandit nisl auctor quis. In mollis viverra est sit amet pulvinar. Mauris interdum ullamcorper libero eget dictum. Nulla hendrerit mollis aliquam. Nunc a magna tincidunt, ultricies enim et, eleifend dui. Duis aliquam sapien ante, et consequat velit suscipit et. Aenean at orci tincidunt, laoreet orci lacinia, eleifend nibh."
})
Note.create!({
  name: "Neuf et Voisins",
  description: "Mauris quis mi magna. Integer faucibus, dolor eget imperdiet aliquet, diam sapien placerat ipsum, sit amet sagittis eros elit vulputate urna. Pellentesque enim est, volutpat quis lacus sit amet, dictum molestie nisi. Aliquam malesuada auctor ullamcorper. In porttitor rhoncus metus id blandit. Vestibulum scelerisque lacus quis consectetur tincidunt. Integer consectetur eu neque quis molestie. Maecenas imperdiet elementum tincidunt. Donec fringilla venenatis auctor. Ut id posuere nulla."
})
puts 'Finished!'
