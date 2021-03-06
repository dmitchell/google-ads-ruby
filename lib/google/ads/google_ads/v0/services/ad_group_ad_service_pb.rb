# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/ad_group_ad_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/common/policy_pb'
require 'google/ads/google_ads/v0/resources/ad_group_ad_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetAdGroupAdRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateAdGroupAdsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.AdGroupAdOperation"
  end
  add_message "google.ads.googleads.v0.services.AdGroupAdOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    optional :policy_validation_parameter, :message, 5, "google.ads.googleads.v0.common.PolicyValidationParameter"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.AdGroupAd"
      optional :update, :message, 2, "google.ads.googleads.v0.resources.AdGroupAd"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateAdGroupAdsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateAdGroupAdResult"
  end
  add_message "google.ads.googleads.v0.services.MutateAdGroupAdResult" do
    optional :resource_name, :string, 1
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          GetAdGroupAdRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetAdGroupAdRequest").msgclass
          MutateAdGroupAdsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateAdGroupAdsRequest").msgclass
          AdGroupAdOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.AdGroupAdOperation").msgclass
          MutateAdGroupAdsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateAdGroupAdsResponse").msgclass
          MutateAdGroupAdResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateAdGroupAdResult").msgclass
        end
      end
    end
  end
end
