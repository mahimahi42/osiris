require "osiris/version"

module Osiris
  extend self
  
  # Package the website folder into a .tar.gz archive
  #
  # @param folder [String] the site's folder
  # @return [String] the name of the created archive 
  #
  # @example
  #   Osiris.package_website("site_dir") #=> "site_dir.tar.gz"
  def package_website(folder)
  	return "TODO"
  end
end
