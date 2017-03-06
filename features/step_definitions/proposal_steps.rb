Given(/^I visit proposals areas$/) do
  visit proposals_path
end

When(/^there are proposals$/) do
  Proposal.all should_not be_nil
end

Then(/^I should have a list of proposals$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
