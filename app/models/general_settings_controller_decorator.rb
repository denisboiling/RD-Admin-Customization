module Spree
  module Admin
    GeneralSettingsController.class_eval do
      def edit
        @preferences_general = [:site_name, :default_seo_title, :default_meta_keywords,
                                :default_meta_description, :site_url, :global_site_phone,:global_site_location,:global_site_email]
        @preferences_security = [:allow_ssl_in_production,
                                 :allow_ssl_in_staging, :allow_ssl_in_development_and_test,
                                 :check_for_spree_alerts]
        @preferences_currency = [:display_currency, :hide_cents]
      end
    end
  end
end

