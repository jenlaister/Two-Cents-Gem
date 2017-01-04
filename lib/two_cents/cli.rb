module TwoCents
  class Cli < Thor
    PATH = "/Applications/Google Chrome.app"
    default_task :search

    desc "search QUERY", "searches Google for your query"
    def search(query = nil)
      if query
        Kernel.exec "open", PATH, "https://www.google.com/#q=#{query}"
      else
        Kernel.exec "open", PATH
      end
    end

    def self.search(query = nil)
      if query
        Kernel.exec "open", PATH, "https://www.google.com/#q=#{query}"
      else
        Kernel.exec "open", PATH
      end
    end
  end
end



desc "fortune", "returns a fortune"
def fortune
  TwoCents.fortune
end
