# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CatalogCategoryUpdateJobCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :categories
  ]

  @type t :: %__MODULE__{
    :categories => KlaviyoAPI.Model.CatalogCategoryUpdateJobCreateQueryResourceObjectAttributesCategories.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:categories, :struct, KlaviyoAPI.Model.CatalogCategoryUpdateJobCreateQueryResourceObjectAttributesCategories)
  end
end

