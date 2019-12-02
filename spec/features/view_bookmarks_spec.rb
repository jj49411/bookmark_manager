feature 'display bookmarks' do
  scenario 'see the list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content "x"
  end
end