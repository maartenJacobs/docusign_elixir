# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.SigningGroupUsers do
  @moduledoc """
  Signing groups&#39; users
  """

  @derive [Poison.Encoder]
  defstruct [
    :users
  ]

  @type t :: %__MODULE__{
    :users => [SigningGroupUser]
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.SigningGroupUsers do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:users, :list, DocuSign.Model.SigningGroupUser, options)
  end
end
