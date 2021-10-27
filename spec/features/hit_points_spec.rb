feature 'View hit points' do
    scenario 'see Player 2 hit points' do
      visit('/')
      fill_in :player_1_name, with: 'Tom'
      fill_in :player_2_name, with: 'Ana'
      click_button 'Submit'
      expect(page).to have_content 'Ana: 60HP'
    end
  end