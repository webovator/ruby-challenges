class New_Post
  #create new hash for blog posts
  @@all_blog_posts = Hash.new
  def initialize
    @post_time = Time.now
    puts "What is your name?: "
    @post_author = gets.chomp
    puts "Please enter a title for your post: "
    @post_title = gets.chomp
    puts "Please enter your post content: "
    @post_content = gets.chomp
    #store necessary info for blog posts in hash
    @@all_blog_posts = {"Time" => @post_time, "Author" => @post_author, "Title" => @post_title, "Content" => @post_content}
  end
  
  #publish posts method
  def publish_post
    puts "New Post: "
    @@all_blog_posts.each do |post|
      puts post
    end
  end
end


class Blog < New_Post
  def initialize
    @time = Time.now
    puts "Please Enter your Blog Name: "
    #prompt user for general blog title
    @blog_title = gets.chomp
  end
end


my_blog_post = New_Post.new
my_blog = Blog.new

my_blog_post.publish_post


puts "inspect blog post:"
puts my_blog_post.inspect
puts "inspect blog class:"
puts my_blog.inspect