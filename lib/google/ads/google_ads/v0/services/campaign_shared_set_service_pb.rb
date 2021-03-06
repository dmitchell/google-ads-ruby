# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/campaign_shared_set_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/campaign_shared_set_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetCampaignSharedSetRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignSharedSetsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.CampaignSharedSetOperation"
  end
  add_message "google.ads.googleads.v0.services.CampaignSharedSetOperation" do
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.CampaignSharedSet"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignSharedSetsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateCampaignSharedSetResult"
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignSharedSetResult" do
    optional :resource_name, :string, 1
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          GetCampaignSharedSetRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetCampaignSharedSetRequest").msgclass
          MutateCampaignSharedSetsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignSharedSetsRequest").msgclass
          CampaignSharedSetOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.CampaignSharedSetOperation").msgclass
          MutateCampaignSharedSetsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignSharedSetsResponse").msgclass
          MutateCampaignSharedSetResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignSharedSetResult").msgclass
        end
      end
    end
  end
end
