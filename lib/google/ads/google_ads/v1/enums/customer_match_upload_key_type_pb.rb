# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/customer_match_upload_key_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.CustomerMatchUploadKeyTypeEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.CustomerMatchUploadKeyTypeEnum.CustomerMatchUploadKeyType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CONTACT_INFO, 2
    value :CRM_ID, 3
    value :MOBILE_ADVERTISING_ID, 4
  end
end

module Google::Ads::GoogleAds::V1::Enums
  CustomerMatchUploadKeyTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.CustomerMatchUploadKeyTypeEnum").msgclass
  CustomerMatchUploadKeyTypeEnum::CustomerMatchUploadKeyType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.CustomerMatchUploadKeyTypeEnum.CustomerMatchUploadKeyType").enummodule
end
