# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/common/tag_snippet.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/tracking_code_page_format_pb'
require 'google/ads/google_ads/v1/enums/tracking_code_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.common.TagSnippet" do
    optional :type, :enum, 1, "google.ads.googleads.v1.enums.TrackingCodeTypeEnum.TrackingCodeType"
    optional :page_format, :enum, 2, "google.ads.googleads.v1.enums.TrackingCodePageFormatEnum.TrackingCodePageFormat"
    optional :global_site_tag, :message, 3, "google.protobuf.StringValue"
    optional :event_snippet, :message, 4, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V1::Common
  TagSnippet = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.TagSnippet").msgclass
end
