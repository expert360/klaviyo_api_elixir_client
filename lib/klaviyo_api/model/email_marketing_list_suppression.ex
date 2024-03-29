# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.EmailMarketingListSuppression do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :list_id,
    :reason,
    :timestamp
  ]

  @type t :: %__MODULE__{
    :list_id => String.t,
    :reason => String.t,
    :timestamp => DateTime.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:timestamp, :datetime, nil)
  end
end

