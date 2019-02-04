# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/function_parsing_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.FunctionParsingErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.FunctionParsingErrorEnum.FunctionParsingError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :NO_MORE_INPUT, 2
    value :EXPECTED_CHARACTER, 3
    value :UNEXPECTED_SEPARATOR, 4
    value :UNMATCHED_LEFT_BRACKET, 5
    value :UNMATCHED_RIGHT_BRACKET, 6
    value :TOO_MANY_NESTED_FUNCTIONS, 7
    value :MISSING_RIGHT_HAND_OPERAND, 8
    value :INVALID_OPERATOR_NAME, 9
    value :FEED_ATTRIBUTE_OPERAND_ARGUMENT_NOT_INTEGER, 10
    value :NO_OPERANDS, 11
    value :TOO_MANY_OPERANDS, 12
  end
end

module Google::Ads::GoogleAds::V0::Errors
  FunctionParsingErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.FunctionParsingErrorEnum").msgclass
  FunctionParsingErrorEnum::FunctionParsingError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.FunctionParsingErrorEnum.FunctionParsingError").enummodule
end
