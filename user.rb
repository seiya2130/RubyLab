require_relative 'log'

class User 
    include Log

    def initialize(name)
        log "initialize is called"
        @name = name
    end
    
    def hello
        log "hello is called"
        puts "Hello, #{@name}!"
    end
end

user = User.new("Alice")
user.hello
