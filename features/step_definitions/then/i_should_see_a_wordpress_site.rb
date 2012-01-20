Then /^I should see a WordPress site$/ do
  page.should have_css('meta[content*="WordPress"]')
end
