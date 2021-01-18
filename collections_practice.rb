
def sort_array_asc(int_arr)
    int_arr.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(int_arr)
    int_arr.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(str_arr)
    str_arr.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(arr)
    a = arr[1]
    b = arr[2]
    arr[1] = b
    arr[2] = a 
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(str_arr)
    #iterate over the array
    new_arr = []
    str_arr.each_with_index do |element, index|
        word = []
        combined = ""
        word = element.split("")
        word[2] = "$"
        combined = word.join
        new_arr << combined
    end
    new_arr
end

def find_a(array)
    a_arr = []
    array.each do |element|
        if element.start_with?("a")
            a_arr << element
        end
    end
    a_arr
end

def sum_array(arr)
    arr.inject do |sum, number|
        sum + number
    end
end

def add_s(arr)
    s_arr = []
    arr.each do |element|
        if element == "feet"
            s_arr << element
        else
            element = element + "s"
            s_arr << element
        end
    end
    s_arr    
end
