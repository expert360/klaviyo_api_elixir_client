# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CampaignSendJobPartialUpdateQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CampaignSendJobEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CampaignSendJobPartialUpdateQueryResourceObjectAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CampaignSendJobEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CampaignSendJobPartialUpdateQueryResourceObjectAttributes)
  end
end

