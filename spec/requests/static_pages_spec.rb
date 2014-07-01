require 'spec_helper'

describe "Static pages" do
  subject { page }

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "Home page" do
    before { visit root_path }
    it { should have_content('Sample App') }
    it { should have_title("#{base_title}") }
  end

  describe "Help page" do
    before { visit root_path }
    it { should have_content('Help') }
    it { should have_title("#{base_title}") }
  end

  describe "About page" do
    before { visit root_path }
    it { should have_content('About') }
    it { should have_title("#{base_title}") }
  end

  describe "Contact page" do
    before { visit root_path }
    it { should have_content('Contact') }
    it { should have_title("#{base_title}") }
  end
end