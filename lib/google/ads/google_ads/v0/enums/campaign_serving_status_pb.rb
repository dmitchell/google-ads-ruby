# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/campaign_serving_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.CampaignServingStatusEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.CampaignServingStatusEnum.CampaignServingStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :SERVING, 2
    value :NONE, 3
    value :ENDED, 4
    value :PENDING, 5
    value :SUSPENDED, 6
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          CampaignServingStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CampaignServingStatusEnum").msgclass
          CampaignServingStatusEnum::CampaignServingStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CampaignServingStatusEnum.CampaignServingStatus").enummodule
        end
      end
    end
  end
end