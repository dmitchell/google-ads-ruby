# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/feed_item.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/common/custom_parameter_pb'
require 'google/ads/google_ads/v0/common/feed_common_pb'
require 'google/ads/google_ads/v0/enums/feed_item_status_pb'
require 'google/ads/google_ads/v0/enums/geo_targeting_restriction_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.FeedItem" do
    optional :resource_name, :string, 1
    optional :feed, :message, 2, "google.protobuf.StringValue"
    optional :id, :message, 3, "google.protobuf.Int64Value"
    optional :start_date_time, :message, 4, "google.protobuf.StringValue"
    optional :end_date_time, :message, 5, "google.protobuf.StringValue"
    repeated :attribute_values, :message, 6, "google.ads.googleads.v0.resources.FeedItemAttributeValue"
    optional :geo_targeting_restriction, :enum, 7, "google.ads.googleads.v0.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction"
    repeated :url_custom_parameters, :message, 8, "google.ads.googleads.v0.common.CustomParameter"
    optional :status, :enum, 9, "google.ads.googleads.v0.enums.FeedItemStatusEnum.FeedItemStatus"
  end
  add_message "google.ads.googleads.v0.resources.FeedItemAttributeValue" do
    optional :feed_attribute_id, :message, 1, "google.protobuf.Int64Value"
    optional :integer_value, :message, 2, "google.protobuf.Int64Value"
    optional :boolean_value, :message, 3, "google.protobuf.BoolValue"
    optional :string_value, :message, 4, "google.protobuf.StringValue"
    optional :double_value, :message, 5, "google.protobuf.DoubleValue"
    optional :price_value, :message, 6, "google.ads.googleads.v0.common.Price"
    repeated :integer_values, :message, 7, "google.protobuf.Int64Value"
    repeated :boolean_values, :message, 8, "google.protobuf.BoolValue"
    repeated :string_values, :message, 9, "google.protobuf.StringValue"
    repeated :double_values, :message, 10, "google.protobuf.DoubleValue"
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Resources
          FeedItem = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.FeedItem").msgclass
          FeedItemAttributeValue = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.FeedItemAttributeValue").msgclass
        end
      end
    end
  end
end
