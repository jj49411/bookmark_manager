
feature 'test infrastructure' do
  scenario 'check the web works well' do
    visit '/'
    expect(page).to have_content "Hello, bookmark!"
  end
end