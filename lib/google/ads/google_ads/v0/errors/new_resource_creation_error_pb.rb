# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/new_resource_creation_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.NewResourceCreationErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.NewResourceCreationErrorEnum.NewResourceCreationError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CANNOT_SET_ID_FOR_CREATE, 2
    value :DUPLICATE_TEMP_IDS, 3
    value :TEMP_ID_RESOURCE_HAD_ERRORS, 4
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Errors
          NewResourceCreationErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.NewResourceCreationErrorEnum").msgclass
          NewResourceCreationErrorEnum::NewResourceCreationError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.NewResourceCreationErrorEnum.NewResourceCreationError").enummodule
        end
      end
    end
  end
end
