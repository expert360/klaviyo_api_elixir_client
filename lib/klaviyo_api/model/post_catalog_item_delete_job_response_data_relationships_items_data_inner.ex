# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PostCatalogItemDeleteJobResponseDataRelationshipsItemsDataInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CatalogItemEnum.t,
    :id => String.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CatalogItemEnum)
  end
end

