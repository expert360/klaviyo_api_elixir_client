# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.TemplateResponseObjectResource do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes,
    :links
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.TemplateEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.TemplateResponseObjectResourceAttributes.t,
    :links => KlaviyoAPI.Model.ObjectLinks.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.TemplateEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.TemplateResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
  end
end
