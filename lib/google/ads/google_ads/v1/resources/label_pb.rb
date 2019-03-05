# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/resources/label.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/common/text_label_pb'
require 'google/ads/google_ads/v1/enums/label_status_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.resources.Label" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :name, :message, 3, "google.protobuf.StringValue"
    optional :status, :enum, 4, "google.ads.googleads.v1.enums.LabelStatusEnum.LabelStatus"
    optional :text_label, :message, 5, "google.ads.googleads.v1.common.TextLabel"
  end
end

module Google::Ads::GoogleAds::V1::Resources
  Label = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.Label").msgclass
end
