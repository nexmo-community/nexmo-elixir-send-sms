defmodule SendSms do

  def start(_type, _args) do
    unless Mix.env == :prod do
      Envy.auto_load
    end
  end

  def send_msg(to_number, message) do
    Nexmo.Sms.send(
      from: System.get_env("NEXMO_NUMBER"),
      to: to_number,
      text: message
    )
  end
end
