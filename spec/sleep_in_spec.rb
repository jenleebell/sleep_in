require("rspec")
require("sleep_in")

describe("Time#sleep_in?") do
  it("returns true if a weekend") do
      date = Time.new(2015, 8, 04)
      expect(date.sleep_in?()).to(eq(false))
  end
end
