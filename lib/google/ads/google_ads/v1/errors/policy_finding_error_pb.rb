# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/errors/policy_finding_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.errors.PolicyFindingErrorEnum" do
  end
  add_enum "google.ads.googleads.v1.errors.PolicyFindingErrorEnum.PolicyFindingError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :POLICY_FINDING, 2
    value :POLICY_TOPIC_NOT_FOUND, 3
  end
end

module Google::Ads::GoogleAds::V1::Errors
  PolicyFindingErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.PolicyFindingErrorEnum").msgclass
  PolicyFindingErrorEnum::PolicyFindingError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.PolicyFindingErrorEnum.PolicyFindingError").enummodule
end
