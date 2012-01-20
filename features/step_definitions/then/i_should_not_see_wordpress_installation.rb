Then /^I should not see a WordPress installation page$/ do
  page.should_not have_css('link[href*="install.css"]')
end
