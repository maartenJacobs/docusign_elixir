# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.BrandResourceUrls do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :email,
    :sending,
    :signing,
    :signingCaptive
  ]

  @type t :: %__MODULE__{
    :email => String.t,
    :sending => String.t,
    :signing => String.t,
    :signingCaptive => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.BrandResourceUrls do
  def decode(value, _options) do
    value
  end
end
