  feature 'Enter names' do
    scenario 'submitting names' do
      visit('/')
      fill_in :player_1_name, with: 'Tom'
      fill_in :player_2_name, with: 'Ana'
      click_button 'Submit'

      save_and_open_page # will save the web page and open the browser to display it
      
      expect(page).to have_content 'Tom vs. Ana'
    end
  end