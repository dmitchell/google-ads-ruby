# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/ad.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/common/ad_type_infos_pb'
require 'google/ads/google_ads/v0/common/custom_parameter_pb'
require 'google/ads/google_ads/v0/enums/ad_type_pb'
require 'google/ads/google_ads/v0/enums/device_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.Ad" do
    optional :id, :message, 1, "google.protobuf.Int64Value"
    repeated :final_urls, :message, 2, "google.protobuf.StringValue"
    repeated :final_mobile_urls, :message, 16, "google.protobuf.StringValue"
    optional :tracking_url_template, :message, 12, "google.protobuf.StringValue"
    repeated :url_custom_parameters, :message, 10, "google.ads.googleads.v0.common.CustomParameter"
    optional :display_url, :message, 4, "google.protobuf.StringValue"
    optional :type, :enum, 5, "google.ads.googleads.v0.enums.AdTypeEnum.AdType"
    optional :added_by_google_ads, :message, 19, "google.protobuf.BoolValue"
    optional :device_preference, :enum, 20, "google.ads.googleads.v0.enums.DeviceEnum.Device"
    optional :name, :message, 23, "google.protobuf.StringValue"
    oneof :ad_data do
      optional :text_ad, :message, 6, "google.ads.googleads.v0.common.TextAdInfo"
      optional :expanded_text_ad, :message, 7, "google.ads.googleads.v0.common.ExpandedTextAdInfo"
      optional :dynamic_search_ad, :message, 8, "google.ads.googleads.v0.common.DynamicSearchAdInfo"
      optional :responsive_display_ad, :message, 9, "google.ads.googleads.v0.common.ResponsiveDisplayAdInfo"
      optional :call_only_ad, :message, 13, "google.ads.googleads.v0.common.CallOnlyAdInfo"
      optional :expanded_dynamic_search_ad, :message, 14, "google.ads.googleads.v0.common.ExpandedDynamicSearchAdInfo"
      optional :hotel_ad, :message, 15, "google.ads.googleads.v0.common.HotelAdInfo"
      optional :shopping_smart_ad, :message, 17, "google.ads.googleads.v0.common.ShoppingSmartAdInfo"
      optional :shopping_product_ad, :message, 18, "google.ads.googleads.v0.common.ShoppingProductAdInfo"
      optional :gmail_ad, :message, 21, "google.ads.googleads.v0.common.GmailAdInfo"
      optional :image_ad, :message, 22, "google.ads.googleads.v0.common.ImageAdInfo"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Resources
          Ad = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Ad").msgclass
        end
      end
    end
  end
end
