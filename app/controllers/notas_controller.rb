class NotasController < InheritedResources::Base
  include InheritedResourcesDefaults

  private

    def nota_params
      params.require(:nota).permit(:user_id, :titulo, :texto)
    end
end

