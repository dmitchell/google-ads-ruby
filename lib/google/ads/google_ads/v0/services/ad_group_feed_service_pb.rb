# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/ad_group_feed_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/ad_group_feed_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetAdGroupFeedRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateAdGroupFeedsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.AdGroupFeedOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v0.services.AdGroupFeedOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.AdGroupFeed"
      optional :update, :message, 2, "google.ads.googleads.v0.resources.AdGroupFeed"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateAdGroupFeedsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateAdGroupFeedResult"
  end
  add_message "google.ads.googleads.v0.services.MutateAdGroupFeedResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V0::Services
  GetAdGroupFeedRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetAdGroupFeedRequest").msgclass
  MutateAdGroupFeedsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateAdGroupFeedsRequest").msgclass
  AdGroupFeedOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.AdGroupFeedOperation").msgclass
  MutateAdGroupFeedsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateAdGroupFeedsResponse").msgclass
  MutateAdGroupFeedResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateAdGroupFeedResult").msgclass
end
