# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CampaignMessageAssignTemplateQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :relationships
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CampaignMessageEnum.t,
    :id => String.t,
    :relationships => KlaviyoAPI.Model.CampaignMessageAssignTemplateQueryResourceObjectRelationships.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CampaignMessageEnum)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.CampaignMessageAssignTemplateQueryResourceObjectRelationships)
  end
end

