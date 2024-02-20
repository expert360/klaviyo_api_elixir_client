# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PostTagResponseDataRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :"tag-group",
    :lists,
    :segments,
    :campaigns,
    :flows
  ]

  @type t :: %__MODULE__{
    :"tag-group" => KlaviyoAPI.Model.GetTagResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsTagGroup.t | nil,
    :lists => KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsLists.t | nil,
    :segments => KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsSegments.t | nil,
    :campaigns => KlaviyoAPI.Model.PostTagResponseDataRelationshipsCampaigns.t | nil,
    :flows => KlaviyoAPI.Model.PostTagResponseDataRelationshipsFlows.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:"tag-group", :struct, KlaviyoAPI.Model.GetTagResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsTagGroup)
     |> Deserializer.deserialize(:lists, :struct, KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsLists)
     |> Deserializer.deserialize(:segments, :struct, KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsSegments)
     |> Deserializer.deserialize(:campaigns, :struct, KlaviyoAPI.Model.PostTagResponseDataRelationshipsCampaigns)
     |> Deserializer.deserialize(:flows, :struct, KlaviyoAPI.Model.PostTagResponseDataRelationshipsFlows)
  end
end
