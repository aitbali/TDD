class Timer
  #write your code here
attr_accessor :seconds

def initialize(x=0)
 @seconds= 0
end

def time_string
  Time.at(seconds).utc.strftime("%H:%M:%S")
end

end
