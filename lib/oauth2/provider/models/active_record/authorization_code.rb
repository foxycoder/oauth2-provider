class OAuth2::Provider::Models::ActiveRecord::AuthorizationCode < ActiveRecord::Base
  module Behaviour
    extend ActiveSupport::Concern

    included do
      include OAuth2::Provider::Models::Shared::AuthorizationCode

      belongs_to :access_grant, :class_name => "OAuth2::Provider::Models::ActiveRecord::AccessGrant"
    end
  end

  include Behaviour
end