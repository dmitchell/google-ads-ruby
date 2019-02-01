# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v0/services/carrier_constant_service.proto for package 'Google::Ads::GoogleAds::V0::Services'
# Original file comments:
# Copyright 2018 Google LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

require 'grpc'
require 'google/ads/google_ads/v0/services/carrier_constant_service_pb'

module Google::Ads::GoogleAds::V0::Services
  module CarrierConstantService
    # Service to fetch carrier constants.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v0.services.CarrierConstantService'

      # Returns the requested carrier constant in full detail.
      rpc :GetCarrierConstant, GetCarrierConstantRequest, Google::Ads::GoogleAds::V0::Resources::CarrierConstant
    end

    Stub = Service.rpc_stub_class
  end
end
