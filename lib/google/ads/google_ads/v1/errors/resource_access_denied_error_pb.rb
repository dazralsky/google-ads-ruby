# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/errors/resource_access_denied_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.errors.ResourceAccessDeniedErrorEnum" do
  end
  add_enum "google.ads.googleads.v1.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :WRITE_ACCESS_DENIED, 3
  end
end

module Google::Ads::GoogleAds::V1::Errors
  ResourceAccessDeniedErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ResourceAccessDeniedErrorEnum").msgclass
  ResourceAccessDeniedErrorEnum::ResourceAccessDeniedError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError").enummodule
end
