class Advanced::ReportsController < ApplicationController

  def save
    @descriptor = Advanced::Report::Descriptor.new(params[:advanced_report_descriptor])
    redirect_to root_path
  end

end
