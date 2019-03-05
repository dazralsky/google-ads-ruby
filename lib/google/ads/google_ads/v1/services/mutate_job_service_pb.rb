# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/mutate_job_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/mutate_job_pb'
require 'google/ads/google_ads/v1/services/google_ads_service_pb'
require 'google/api/annotations_pb'
require 'google/longrunning/operations_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.CreateMutateJobRequest" do
    optional :customer_id, :string, 1
  end
  add_message "google.ads.googleads.v1.services.CreateMutateJobResponse" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.GetMutateJobRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.RunMutateJobRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.AddMutateJobOperationsRequest" do
    optional :resource_name, :string, 1
    optional :sequence_token, :string, 2
    repeated :mutate_operations, :message, 3, "google.ads.googleads.v1.services.MutateOperation"
  end
  add_message "google.ads.googleads.v1.services.AddMutateJobOperationsResponse" do
    optional :total_operations, :int64, 1
    optional :next_sequence_token, :string, 2
  end
  add_message "google.ads.googleads.v1.services.ListMutateJobResultsRequest" do
    optional :resource_name, :string, 1
    optional :page_token, :string, 2
    optional :page_size, :int32, 3
  end
  add_message "google.ads.googleads.v1.services.ListMutateJobResultsResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v1.services.MutateJobResult"
    optional :next_page_token, :string, 2
  end
  add_message "google.ads.googleads.v1.services.MutateJobResult" do
    optional :operation_index, :int64, 1
    optional :mutate_operation_response, :message, 2, "google.ads.googleads.v1.services.MutateOperationResponse"
    optional :status, :message, 3, "google.rpc.Status"
  end
end

module Google::Ads::GoogleAds::V1::Services
  CreateMutateJobRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.CreateMutateJobRequest").msgclass
  CreateMutateJobResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.CreateMutateJobResponse").msgclass
  GetMutateJobRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetMutateJobRequest").msgclass
  RunMutateJobRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.RunMutateJobRequest").msgclass
  AddMutateJobOperationsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.AddMutateJobOperationsRequest").msgclass
  AddMutateJobOperationsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.AddMutateJobOperationsResponse").msgclass
  ListMutateJobResultsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ListMutateJobResultsRequest").msgclass
  ListMutateJobResultsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ListMutateJobResultsResponse").msgclass
  MutateJobResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateJobResult").msgclass
end
