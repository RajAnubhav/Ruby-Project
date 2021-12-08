# this is a tutorial on modules

module Tools
    def say_hi(name)
        puts "hello #{name}"
    end
    def say_bye(name)
        puts "bye #{name}"
    end
end

include Tools
Tools.say_hi("mike")
Tools.say_bye("mike")


'''
The main difference between classes and modules areModules are collections of methods and constants. 
They cannot generate instances.
Classes may generate instances (objects), and have per-instance state (instance variables)
'''