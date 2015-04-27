class Blog_post

  @@total_blog_posts = 0
  
  def initialize
    @@total_blog_posts += 1
  end
  
  def Blog_post.current_count
    puts "There are currently #{@@total_blog_posts} blog posts in the Blog_post class"
  end

  def set_post_title=(post_title)
    @post_title = post_title
  end

  def get_post_title
    return @post_title
  end

  def set_post_content=(post_content)
    @post_content = post_content
  end
  
  def get_post_content
    return @post_content
  end
  
  def set_post_time=(post_time)
    @post_time = post_time
  end
  
  def get_post_time
    return @post_time
  end
  
  
end

  def add_new_post
  
    puts "Enter a blog post title."
    my_post = Blog_post.new
    my_post.set_post_title = gets.chomp
    my_post.set_post_time = Time.new
  
    puts "Enter your blog post content (copy and paste it here)."
    my_post.set_post_content = gets.chomp
  
    title = my_post.get_post_title
    content = my_post.get_post_content
    time = my_post.get_post_time
    
    entries = { 'title' => 'content' }
    entries.store(title, content)
    puts entries
    puts my_post.inspect
  
  end

answer = "yes"
while answer.downcase == "y" || answer.downcase == "yes"
  
    add_new_post
    puts "Would you like to add a new blog post? (Y/N)"
    answer = gets.chomp
  

end
puts "Thank you, goodbye"

Blog_post.current_count