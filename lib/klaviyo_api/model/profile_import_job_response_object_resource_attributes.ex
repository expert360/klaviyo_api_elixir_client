# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ProfileImportJobResponseObjectResourceAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :status,
    :created_at,
    :total_count,
    :completed_count,
    :failed_count,
    :completed_at,
    :expires_at,
    :started_at
  ]

  @type t :: %__MODULE__{
    :status => String.t,
    :created_at => DateTime.t,
    :total_count => integer(),
    :completed_count => integer() | nil,
    :failed_count => integer() | nil,
    :completed_at => DateTime.t | nil,
    :expires_at => DateTime.t | nil,
    :started_at => DateTime.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_at, :datetime, nil)
     |> Deserializer.deserialize(:completed_at, :datetime, nil)
     |> Deserializer.deserialize(:expires_at, :datetime, nil)
     |> Deserializer.deserialize(:started_at, :datetime, nil)
  end
end

