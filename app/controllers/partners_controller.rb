module Spree
  module Admin
    class PartnersController < Spree::Admin::BaseController
      before_filter :set_store

      def new

      end

      def create

      end

      private
      def set_store
        @store = current_store
      end

    end
  end
end

