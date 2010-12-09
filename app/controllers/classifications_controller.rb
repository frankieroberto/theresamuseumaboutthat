class ClassificationsController < ApplicationController

  # POST /classifications
  # POST /classifications.xml
  def create

    @classification = Classification.new(params[:classification])

    if params[:topic] && params[:topic][:name]
      @topic = Topic.find_or_create_by_name(params[:topic][:name])
      @classification.topic = @topic
    end

    respond_to do |format|
      if @classification.save
        flash[:notice] = 'Classification was successfully created.'
        format.html { redirect_to( edit_museum_path(@classification.museum_id)) }
        format.xml  { render :xml => @classification, :status => :created, :location => @classification }
      else
        format.html { redirect_to( edit_museum_path(@classification.museum_id)) }
        format.xml  { render :xml => @classification.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /classifications/1
  # DELETE /classifications/1.xml
  def destroy
    @classification = Classification.find(params[:id])
    museum_id = @classification.museum_id
    @classification.destroy

    respond_to do |format|
      format.html { redirect_to(edit_museum_path(museum_id)) }
      format.xml  { head :ok }
    end
  end
end
