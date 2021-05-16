def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
        end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.to_s.length == b.to_s.length
          0
        elsif a.to_s.length < b.to_s.length
          -1
        elsif a.to_s.length > b.to_s.length
          1
        end
    end
end

def swap_elements(array)
    array[0],array[1],array[2]=array[0],array[2],array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    
    array.each do |dollar|
string=dollar
string[2]='$'
puts string
end
end

def find_a(array)
    array.select do |a|
        a[0] == 'a'
    end
end

def sum_array(array)
    array.inject(:+)

end
def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end