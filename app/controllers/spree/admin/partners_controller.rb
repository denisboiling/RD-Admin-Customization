module Spree
  module Admin
    class PartnersController < ResourceController
      rescue_from ActiveRecord::RecordNotFound, :with => :render_404


      def index
      end

      def show
        @partners = Partner.all
      end

      def new

      end
    end
  end
end

