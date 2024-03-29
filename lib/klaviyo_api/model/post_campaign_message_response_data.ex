# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PostCampaignMessageResponseData do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes,
    :relationships,
    :links
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CampaignMessageEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CampaignMessageResponseObjectResourceAttributes.t,
    :relationships => KlaviyoAPI.Model.GetCampaignMessageResponseCompoundDocumentDataAllOfRelationships.t | nil,
    :links => KlaviyoAPI.Model.ObjectLinks.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CampaignMessageEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CampaignMessageResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.GetCampaignMessageResponseCompoundDocumentDataAllOfRelationships)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
  end
end

