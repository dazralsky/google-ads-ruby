# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v1/services/merchant_center_link_service.proto for package 'Google::Ads::GoogleAds::V1::Services'
# Original file comments:
# Copyright 2019 Google LLC.
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
require 'google/ads/google_ads/v1/services/merchant_center_link_service_pb'

module Google::Ads::GoogleAds::V1::Services
  module MerchantCenterLinkService
    # This service allows management of links between Google Ads and Google
    # Merchant Center.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v1.services.MerchantCenterLinkService'

      # Returns Merchant Center links available tor this customer.
      rpc :ListMerchantCenterLinks, ListMerchantCenterLinksRequest, ListMerchantCenterLinksResponse
      # Returns the Merchant Center link in full detail.
      rpc :GetMerchantCenterLink, GetMerchantCenterLinkRequest, Google::Ads::GoogleAds::V1::Resources::MerchantCenterLink
      # Updates status or removes a Merchant Center link.
      rpc :MutateMerchantCenterLink, MutateMerchantCenterLinkRequest, MutateMerchantCenterLinkResponse
    end

    Stub = Service.rpc_stub_class
  end
end
