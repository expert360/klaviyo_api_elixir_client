# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CatalogCategoryCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :external_id,
    :name,
    :integration_type,
    :catalog_type
  ]

  @type t :: %__MODULE__{
    :external_id => String.t,
    :name => String.t,
    :integration_type => String.t | nil,
    :catalog_type => String.t | nil
  }

  def decode(value) do
    value
  end
end
