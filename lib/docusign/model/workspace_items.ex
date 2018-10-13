# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.WorkspaceItems do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :callerAuthorization,
    :contentType,
    :created,
    :createdById,
    :createdByInformation,
    :extension,
    :fileSize,
    :fileUri,
    :id,
    :isPublic,
    :lastModified,
    :lastModifiedById,
    :lastModifiedByInformation,
    :name,
    :pageCount,
    :parentFolderId,
    :parentFolderUri,
    :type,
    :uri
  ]

  @type t :: %__MODULE__{
    :callerAuthorization => WorkspaceUserAuthorization,
    :contentType => String.t,
    :created => String.t,
    :createdById => String.t,
    :createdByInformation => WorkspaceUser,
    :extension => String.t,
    :fileSize => String.t,
    :fileUri => String.t,
    :id => String.t,
    :isPublic => String.t,
    :lastModified => String.t,
    :lastModifiedById => String.t,
    :lastModifiedByInformation => WorkspaceUser,
    :name => String.t,
    :pageCount => String.t,
    :parentFolderId => String.t,
    :parentFolderUri => String.t,
    :type => String.t,
    :uri => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.WorkspaceItems do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:callerAuthorization, :struct, DocuSign.Model.WorkspaceUserAuthorization, options)
    |> deserialize(:createdByInformation, :struct, DocuSign.Model.WorkspaceUser, options)
    |> deserialize(:lastModifiedByInformation, :struct, DocuSign.Model.WorkspaceUser, options)
  end
end
