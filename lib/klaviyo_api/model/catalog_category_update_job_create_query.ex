# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CatalogCategoryUpdateJobCreateQuery do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data
  ]

  @type t :: %__MODULE__{
    :data => KlaviyoAPI.Model.CatalogCategoryUpdateJobCreateQueryResourceObject.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :struct, KlaviyoAPI.Model.CatalogCategoryUpdateJobCreateQueryResourceObject)
  end
end

