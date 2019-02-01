# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/keyword_plan_campaign.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/enums/keyword_plan_network_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.KeywordPlanCampaign" do
    optional :resource_name, :string, 1
    optional :keyword_plan, :message, 2, "google.protobuf.StringValue"
    optional :id, :message, 3, "google.protobuf.Int64Value"
    optional :name, :message, 4, "google.protobuf.StringValue"
    repeated :language_constants, :message, 5, "google.protobuf.StringValue"
    optional :keyword_plan_network, :enum, 6, "google.ads.googleads.v0.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork"
    optional :cpc_bid_micros, :message, 7, "google.protobuf.Int64Value"
    repeated :geo_targets, :message, 8, "google.ads.googleads.v0.resources.KeywordPlanGeoTarget"
  end
  add_message "google.ads.googleads.v0.resources.KeywordPlanGeoTarget" do
    optional :geo_target_constant, :message, 1, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V0::Resources
  KeywordPlanCampaign = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.KeywordPlanCampaign").msgclass
  KeywordPlanGeoTarget = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.KeywordPlanGeoTarget").msgclass
end
