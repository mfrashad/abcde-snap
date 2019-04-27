class DatumController < ApplicationController
  def create
    @data = Datum.new(file_name: params[:file])
    if @data.save!
      respond_to do |format|
        format.json{ render :json => @data }
      end
    end
  end
end
  