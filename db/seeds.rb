posts = [
 ["New Album", "The Bad Seeds", "Nick Cave", "Tracklist"]
]
post = Post.create(
 name: posts[0][0],
 title: posts[0][1],
 author: posts[0][2],
 content: posts[0][3],
 image: File.open(Rails.root.join('public', 'images', 'pic-1.jpg'))
)

puts "Some magic just create a #{ post.name } with id #{ post.id }!"
