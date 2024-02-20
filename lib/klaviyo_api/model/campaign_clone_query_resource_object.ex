# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CampaignCloneQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CampaignEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CampaignCloneQueryResourceObjectAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CampaignEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CampaignCloneQueryResourceObjectAttributes)
  end
end

