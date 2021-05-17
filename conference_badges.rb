# Write your code here.

def badge_maker(name = "_____")
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.collect {|name| badge_maker name}
end

def assign_rooms(speakers)
    speakers.map.with_index {|speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"}
end

def printer(speakers)
    batch_badge_creator(speakers).each {|badge| puts badge}
    assign_rooms(speakers).each {|speaker| puts speaker}
end