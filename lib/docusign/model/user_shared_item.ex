# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.UserSharedItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :errorDetails,
    :shared,
    :user
  ]

  @type t :: %__MODULE__{
    :errorDetails => ErrorDetails,
    :shared => String.t,
    :user => UserInfo
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.UserSharedItem do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
    |> deserialize(:user, :struct, DocuSign.Model.UserInfo, options)
  end
end
