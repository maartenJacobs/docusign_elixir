# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.BrandsRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :brands
  ]

  @type t :: %__MODULE__{
    :brands => [BrandRequest]
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.BrandsRequest do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:brands, :list, DocuSign.Model.BrandRequest, options)
  end
end
