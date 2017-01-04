module TwoCents
  class Cli < Thor
    OSX_PATH = "/Applications/Google Chrome.app"
    default_task :search

    desc "search QUERY", "searches Google for your query"
    def search(query = nil)
      if query
        Kernel.exec "open", OSX_PATH, "https://www.google.com/#q=#{query}"
      else
        Kernel.exec "open", OSX_PATH
      end
    end

    desc "fortune", "returns a fortune"
    def fortune
      TwoCents.fortune
    end

    def self.search(query = nil)
      if query
        Kernel.exec "open", OSX_PATH, "https://www.google.com/#q=#{query}"
      else
        Kernel.exec "open", OSX_PATH
      end
    end
  end
end
