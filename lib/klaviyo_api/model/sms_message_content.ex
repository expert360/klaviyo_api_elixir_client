# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.SmsMessageContent do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :body,
    :media_url
  ]

  @type t :: %__MODULE__{
    :body => String.t,
    :media_url => String.t | nil
  }

  def decode(value) do
    value
  end
end

