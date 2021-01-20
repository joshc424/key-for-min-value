
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    num = 10000
    result_answer = "7"
    if name_hash == {} 
        return nil 
    else
        name_hash.each do |key, value|
            while value < num
                num = value
                result_answer = key
            end
        end
    end
    result_answer
end