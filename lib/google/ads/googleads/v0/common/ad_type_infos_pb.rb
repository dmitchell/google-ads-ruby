# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/common/ad_type_infos.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.common.TextAdInfo" do
    optional :headline, :message, 1, "google.protobuf.StringValue"
    optional :description1, :message, 2, "google.protobuf.StringValue"
    optional :description2, :message, 3, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.ExpandedTextAdInfo" do
    optional :headline_part1, :message, 1, "google.protobuf.StringValue"
    optional :headline_part2, :message, 2, "google.protobuf.StringValue"
    optional :description, :message, 3, "google.protobuf.StringValue"
    optional :path1, :message, 4, "google.protobuf.StringValue"
    optional :path2, :message, 5, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.DynamicSearchAdInfo" do
    optional :description1, :message, 1, "google.protobuf.StringValue"
    optional :description2, :message, 2, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.ResponsiveDisplayAdInfo" do
    optional :short_headline, :message, 1, "google.protobuf.StringValue"
    optional :long_headline, :message, 2, "google.protobuf.StringValue"
    optional :description, :message, 3, "google.protobuf.StringValue"
    optional :business_name, :message, 4, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.CallOnlyAdInfo" do
    optional :country_code, :message, 1, "google.protobuf.StringValue"
    optional :phone_number, :message, 2, "google.protobuf.StringValue"
    optional :business_name, :message, 3, "google.protobuf.StringValue"
    optional :description1, :message, 4, "google.protobuf.StringValue"
    optional :description2, :message, 5, "google.protobuf.StringValue"
    optional :call_tracked, :message, 6, "google.protobuf.BoolValue"
    optional :disable_call_conversion, :message, 7, "google.protobuf.BoolValue"
    optional :phone_number_verification_url, :message, 8, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.ExpandedDynamicSearchAdInfo" do
    optional :description, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.HotelAdInfo" do
  end
  add_message "google.ads.googleads.v0.common.ShoppingSmartAdInfo" do
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Common
          TextAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.TextAdInfo").msgclass
          ExpandedTextAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ExpandedTextAdInfo").msgclass
          DynamicSearchAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.DynamicSearchAdInfo").msgclass
          ResponsiveDisplayAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ResponsiveDisplayAdInfo").msgclass
          CallOnlyAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.CallOnlyAdInfo").msgclass
          ExpandedDynamicSearchAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ExpandedDynamicSearchAdInfo").msgclass
          HotelAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.HotelAdInfo").msgclass
          ShoppingSmartAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ShoppingSmartAdInfo").msgclass
        end
      end
    end
  end
end