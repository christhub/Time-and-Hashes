class Time
  define_method(:sleep_time) do
    if (self.sunday?()) || (self.saturday?())
      return "sleep in"
    else
      return "wake up"
    end
  end
end
