# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CampaignMessageCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :channel,
    :label,
    :content,
    :render_options
  ]

  @type t :: %__MODULE__{
    :channel => String.t,
    :label => String.t | nil,
    :content => KlaviyoAPI.Model.CampaignMessageCreateQueryResourceObjectAttributesContent.t | nil,
    :render_options => KlaviyoAPI.Model.RenderOptionsSubObject.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:content, :struct, KlaviyoAPI.Model.CampaignMessageCreateQueryResourceObjectAttributesContent)
     |> Deserializer.deserialize(:render_options, :struct, KlaviyoAPI.Model.RenderOptionsSubObject)
  end
end

