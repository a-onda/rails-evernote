class NotasController < InheritedResources::Base
  include InheritedResourcesDefaults

  private

    def nota_params
      params.require(:nota).permit(:titulo, :texto)
    end
end

