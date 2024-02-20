# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCampaignResponseCollectionCompoundDocumentDataInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes,
    :links,
    :relationships
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CampaignEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CampaignResponseObjectResourceAttributes.t,
    :links => KlaviyoAPI.Model.ObjectLinks.t,
    :relationships => KlaviyoAPI.Model.GetCampaignResponseCollectionCompoundDocumentDataInnerAllOfRelationships.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CampaignEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CampaignResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.GetCampaignResponseCollectionCompoundDocumentDataInnerAllOfRelationships)
  end
end
