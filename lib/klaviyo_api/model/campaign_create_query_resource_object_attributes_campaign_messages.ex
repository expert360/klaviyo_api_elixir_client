# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CampaignCreateQueryResourceObjectAttributesCampaignMessages do
  @moduledoc """
  The message(s) associated with the campaign
  """

  @derive Jason.Encoder
  defstruct [
    :data
  ]

  @type t :: %__MODULE__{
    :data => [KlaviyoAPI.Model.CampaignMessageCreateQueryResourceObject.t]
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :list, KlaviyoAPI.Model.CampaignMessageCreateQueryResourceObject)
  end
end

