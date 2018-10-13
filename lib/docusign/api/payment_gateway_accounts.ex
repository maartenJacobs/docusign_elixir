# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Api.PaymentGatewayAccounts do
  @moduledoc """
  API calls for all endpoints tagged `PaymentGatewayAccounts`.
  """

  alias DocuSign.Connection
  import DocuSign.RequestBuilder


  @doc """
  List payment gateway account information
  List payment gateway account information

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %DocuSign.Model.PaymentGatewayAccountsInfo{}} on success
  {:error, info} on failure
  """
  @spec payment_gateway_accounts_get_all_payment_gateway_accounts(Tesla.Env.client, String.t, keyword()) :: {:ok, DocuSign.Model.PaymentGatewayAccountsInfo.t} | {:error, Tesla.Env.t}
  def payment_gateway_accounts_get_all_payment_gateway_accounts(connection, account_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/v2/accounts/#{account_id}/payment_gateway_accounts")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.PaymentGatewayAccountsInfo{})
  end
end
