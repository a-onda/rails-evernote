module InheritedResourcesDefaults
  def update
    block_given? ? super : super { collection_url }
  end

  def create
    block_given? ? super : super { collection_url }
  end

  protected

  # def begin_of_association_chain; current_user end

  # def end_of_association_chain; super.page( params[:page] ) end
end
