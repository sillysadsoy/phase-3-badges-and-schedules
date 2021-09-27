# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    batch = []
    arr.each do |name|
       batch << "Hello, my name is #{name}."
    end
    batch
end

# def assign_rooms(list)
#     x = 1
#     assignments = []
#     list.each do |name|
#         assignments << "Hello, #{name}! You'll be assigned to room #{x}!"
#         x += 1
#     end
#     assignments 
# end 

def assign_rooms(arr)
    arr.map.with_index(1) do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer(arr)
    one = batch_badge_creator(arr)
    one.each do |item|
        puts item
    end 
    two = assign_rooms(arr)
    two.each do |item|
        puts item
    end 
end