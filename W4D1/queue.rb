class Queue
    def initialize
        @array = []
    end

    def enqueue(el)
        @array.push(el)
    end

    def dequeue(el)
        @aaray.shift
    end

    def peek
        @array.first
    end
    

end
