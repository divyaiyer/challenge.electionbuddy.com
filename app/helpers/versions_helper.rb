module VersionsHelper
  def display_changeset(d)
  	data = d[:name]
  	 if !data.empty? && data[0].nil?
  	   "New data created with a value - #{data[1]}"
  	 else
  	  "Value changed from #{data[0]} to #{data[1]}"
  	end
  end
end
