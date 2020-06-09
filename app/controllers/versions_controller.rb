class VersionsController < ApplicationController
  def index
  	@versions = PaperTrail::Version.order('created_at DESC')
  end
end
