require 'thor'

module TwoCents
  OSX_PATH = "/Applications/Google Chrome.app"

  class Google < Thor
    default_task :search

    desc "search QUERY", "searches Google for your query"
    def self.search(query = nil)
      if query
        Kernel.exec "open", OSX_PATH, "https://www.google.com/#q=#{query}"
      else
        Kernel.exec "open", OSX_PATH
      end
    end

  end

  if ARGV.empty?
    # Perform the default, it doesn't have to be a Thor task
    Google.start
  else
    # Start Thor as usual
    Google.new.search(ARGV.join("+"))
  end

end
