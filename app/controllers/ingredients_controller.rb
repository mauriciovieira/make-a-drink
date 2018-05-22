class IngredientsController < InheritedResources::Base

  private

    def ingredient_params
      params.require(:ingredient).permit(:drink_id, :description)
    end
end

