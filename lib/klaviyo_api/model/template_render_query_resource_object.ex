# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.TemplateRenderQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.TemplateEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.TemplateRenderQueryResourceObjectAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.TemplateEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.TemplateRenderQueryResourceObjectAttributes)
  end
end

