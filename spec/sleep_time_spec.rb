require('rspec')
require('sleep_time')

describe('Time#sleep_time') do
  # it("displays the time and date") do
  #   test_date = Time.new(2015)
  #   expect(test_date.sleep_time()).to(eq("2015-01-01 00:00:00 -0800"))
  # end

  it('tests whether or not it is a weekend day') do
    test_date = Time.new(2015, 1, 3)
    expect(test_date.sleep_time()).to(eq("sleep in"))
  end
end
