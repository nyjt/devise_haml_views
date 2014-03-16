require 'spec_helper'

feature 'Logout' do
  describe 'from main page' do
    it 'should be able to logout' do
      visit root_path
      expect(page).to have_button 'Sign in'
      @user = FactoryGirl.create(:user, password: 'qwe12345', password_confirmation: 'qwe12345')
      fill_in 'Email', with: @user.email
      fill_in 'Password', with: 'qwe12345'
      click_button 'Sign in'

      expect(page).not_to have_button 'Sign in'
      expect(page).to have_link 'Logout'
      click_link 'Logout'
      expect(page).to have_button 'Sign in'
    end
  end
end
