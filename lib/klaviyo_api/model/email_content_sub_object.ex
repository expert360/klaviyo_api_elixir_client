# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.EmailContentSubObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :subject,
    :preview_text,
    :from_email,
    :from_label,
    :reply_to_email,
    :cc_email,
    :bcc_email
  ]

  @type t :: %__MODULE__{
    :subject => String.t | nil,
    :preview_text => String.t | nil,
    :from_email => String.t | nil,
    :from_label => String.t | nil,
    :reply_to_email => String.t | nil,
    :cc_email => String.t | nil,
    :bcc_email => String.t | nil
  }

  def decode(value) do
    value
  end
end

