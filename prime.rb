# Add  code here!

def prime?(int)
    if int <= 1
        false
    else
        sqrt =
        (int**0.5).truncate
        array = (2..sqrt).to_a
        !array.any? do |num|
        int % num == 0
        end
    end

end