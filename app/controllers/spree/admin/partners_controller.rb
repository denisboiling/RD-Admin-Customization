module Spree
  module Admin
    class PartnersController < ResourceController
      rescue_from ActiveRecord::RecordNotFound, :with => :render_404
      def show
        @partners = Partner.all
      end

    end
  end
end

