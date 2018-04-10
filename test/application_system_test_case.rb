require "test_helper"
require 'socket'
# require "capybara/poltergeist"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400], options: { url: 'http://chrome:4444/wd/hub' }

  def setup
    host! "http://127.0.0.1"
    super
  end
end
