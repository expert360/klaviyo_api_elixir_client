# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ListRetrieveResponseObjectResource do
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
    :type => KlaviyoAPI.Model.ListEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.ListListResponseObjectResourceAttributes.t,
    :links => KlaviyoAPI.Model.ObjectLinks.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.ListEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.ListListResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
  end
end

