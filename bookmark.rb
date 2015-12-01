class Bookmark 
end
bookmark = Bookmark.new

class Bookmark
    def initialize(url, title, last_visited)
     @url = url
     @title = title
     @last_visited = last_visited
    end
bookmark = Bookmark.new('https://github.com/cjcrews/gmu_ruby_homework.git', 'GMU_Ruby_Homework') 
puts bookmark.url
puts bookmark.title
puts bookmark.last_visited

class Bookmark
  attr_accessor :url, :title
end
bookmark = Bookmark.new
bookmark.url = 'https://github.com/cjcrews/gmu_ruby_homework.git'
bookmark.title = 'GMU_Ruby_Homework'

class Bookmark
    attr_reader :last_visited
  end
bookmark = Bookmark.new
bookmark.last_visited = time.now
