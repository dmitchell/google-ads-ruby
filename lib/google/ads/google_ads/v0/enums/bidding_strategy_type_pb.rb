# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/bidding_strategy_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.BiddingStrategyTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.BiddingStrategyTypeEnum.BiddingStrategyType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ENHANCED_CPC, 2
    value :MANUAL_CPC, 3
    value :MANUAL_CPM, 4
    value :MANUAL_CPV, 13
    value :MAXIMIZE_CONVERSIONS, 10
    value :MAXIMIZE_CONVERSION_VALUE, 11
    value :PAGE_ONE_PROMOTED, 5
    value :PERCENT_CPC, 12
    value :TARGET_CPA, 6
    value :TARGET_CPM, 14
    value :TARGET_OUTRANK_SHARE, 7
    value :TARGET_ROAS, 8
    value :TARGET_SPEND, 9
  end
end

module Google::Ads::GoogleAds::V0::Enums
  BiddingStrategyTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BiddingStrategyTypeEnum").msgclass
  BiddingStrategyTypeEnum::BiddingStrategyType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BiddingStrategyTypeEnum.BiddingStrategyType").enummodule
end
