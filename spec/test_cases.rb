require 'watir'

# class
class TestCases
  def click
    @browser = Watir::Browser.new :chrome
    @browser.goto 'https://www.wikipedia.org/'
    @browser.link(:text, 'Privacy Policy').click!
  end
end