class DrinksController < InheritedResources::Base

  private

    def drink_params
      params.require(:drink).permit(:title, :description, :steps, :source)
    end
end

