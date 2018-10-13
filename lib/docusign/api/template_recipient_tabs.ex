# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Api.TemplateRecipientTabs do
  @moduledoc """
  API calls for all endpoints tagged `TemplateRecipientTabs`.
  """

  alias DocuSign.Connection
  import DocuSign.RequestBuilder


  @doc """
  Deletes the tabs associated with a recipient in a template.
  Deletes one or more tabs associated with a recipient in a template.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - recipient_id (String.t): The &#x60;recipientId&#x60; used when the envelope or template was created.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters
    - :template_tabs (TemplateTabs): 

  ## Returns

  {:ok, %DocuSign.Model.TemplateRecipientTabs{}} on success
  {:error, info} on failure
  """
  @spec recipients_delete_template_recipient_tabs(Tesla.Env.client, String.t, String.t, String.t, keyword()) :: {:ok, DocuSign.Model.TemplateRecipientTabs.t} | {:error, Tesla.Env.t}
  def recipients_delete_template_recipient_tabs(connection, account_id, recipient_id, template_id, opts \\ []) do
    optional_params = %{
      :"templateTabs" => :body
    }
    %{}
    |> method(:delete)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/recipients/#{recipient_id}/tabs")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateRecipientTabs{})
  end

  @doc """
  Gets the tabs information for a signer or sign-in-person recipient in a template.
  Gets the tabs information for a signer or sign-in-person recipient in a template.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - recipient_id (String.t): The &#x60;recipientId&#x60; used when the envelope or template was created.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters
    - :include_anchor_tab_locations (String.t): When set to **true**, all tabs with anchor tab properties are included in the response. 
    - :include_metadata (String.t): Reserved for DocuSign. 

  ## Returns

  {:ok, %DocuSign.Model.TemplateRecipientTabs{}} on success
  {:error, info} on failure
  """
  @spec recipients_get_template_recipient_tabs(Tesla.Env.client, String.t, String.t, String.t, keyword()) :: {:ok, DocuSign.Model.TemplateRecipientTabs.t} | {:error, Tesla.Env.t}
  def recipients_get_template_recipient_tabs(connection, account_id, recipient_id, template_id, opts \\ []) do
    optional_params = %{
      :"include_anchor_tab_locations" => :query,
      :"include_metadata" => :query
    }
    %{}
    |> method(:get)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/recipients/#{recipient_id}/tabs")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateRecipientTabs{})
  end

  @doc """
  Adds tabs for a recipient.
  Adds one or more tabs for a recipient.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - recipient_id (String.t): The &#x60;recipientId&#x60; used when the envelope or template was created.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters
    - :template_tabs (TemplateTabs): 

  ## Returns

  {:ok, %DocuSign.Model.TemplateRecipientTabs{}} on success
  {:error, info} on failure
  """
  @spec recipients_post_template_recipient_tabs(Tesla.Env.client, String.t, String.t, String.t, keyword()) :: {:ok, DocuSign.Model.TemplateRecipientTabs.t} | {:error, Tesla.Env.t}
  def recipients_post_template_recipient_tabs(connection, account_id, recipient_id, template_id, opts \\ []) do
    optional_params = %{
      :"templateTabs" => :body
    }
    %{}
    |> method(:post)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/recipients/#{recipient_id}/tabs")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateRecipientTabs{})
  end

  @doc """
  Updates the tabs for a recipient.
  Updates one or more tabs for a recipient in a template.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - recipient_id (String.t): The &#x60;recipientId&#x60; used when the envelope or template was created.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters
    - :template_tabs (TemplateTabs): 

  ## Returns

  {:ok, %DocuSign.Model.TemplateRecipientTabs{}} on success
  {:error, info} on failure
  """
  @spec recipients_put_template_recipient_tabs(Tesla.Env.client, String.t, String.t, String.t, keyword()) :: {:ok, DocuSign.Model.TemplateRecipientTabs.t} | {:error, Tesla.Env.t}
  def recipients_put_template_recipient_tabs(connection, account_id, recipient_id, template_id, opts \\ []) do
    optional_params = %{
      :"templateTabs" => :body
    }
    %{}
    |> method(:put)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/recipients/#{recipient_id}/tabs")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateRecipientTabs{})
  end
end
