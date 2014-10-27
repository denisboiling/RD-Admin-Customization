module Spree
  module Admin
    class AutosController < ResourceController
      rescue_from ActiveRecord::RecordNotFound, :with => :render_404
      def show
        @autos = Auto.all
      end

    end
  end
end