# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCampaignMessageResponseCompoundDocumentDataAllOfRelationshipsCampaign do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data,
    :links
  ]

  @type t :: %__MODULE__{
    :data => KlaviyoAPI.Model.GetCampaignMessageResponseCompoundDocumentDataAllOfRelationshipsCampaignData.t,
    :links => KlaviyoAPI.Model.RelationshipLinks.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :struct, KlaviyoAPI.Model.GetCampaignMessageResponseCompoundDocumentDataAllOfRelationshipsCampaignData)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.RelationshipLinks)
  end
end

