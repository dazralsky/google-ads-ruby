# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/hotel_group_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/hotel_group_view_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetHotelGroupViewRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetHotelGroupViewRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetHotelGroupViewRequest").msgclass
end
