defmodule SendSms.Mixfile do
  use Mix.Project

  def project() do
    [app: :send_sms,
     version: "0.0.1",
     deps: deps()]
  end

  def application() do 
    [] 
  end

  defp deps() do
     [
       {:nexmo, "0.4.0", hex: :nexmo_elixir},
       {:envy, "~> 1.1.1"}
      ]
  end
end