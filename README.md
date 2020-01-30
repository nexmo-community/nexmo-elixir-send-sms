# Send An SMS With Elixir Code Sample

This is a sample Elixir application to send SMS messages using the Nexmo SMS API.

## Installation and Usage

To install and use this application first clone this repository to your local machine. Once you have cloned it, copy over the `.env.sample` file to `.env` and supply it with your Nexmo API key, secret and provisioned virtual phone number.

If you do not have a Nexmo account, you can [sign up for one](https://dashboard.nexmo.com/sign-up).

Once you have supplied your credentials and phone number, you need to build the dependencies, compile the `send_sms.ex` file and then you can run it in `iex`:

```bash
$ mix deps.get
$ elixirc send_sms.ex
$ iex -S mix
```

Inside `iex`, you can send an SMS by running the following function providing it with the recipient phone number and the message:

```elixir
iex(1)> SendSms.send_msg(RECIPIENT_NUMBER, "This is powered by Nexmo on Elixir!")
```

## License

This project is under the [MIT License](LICENSE.txt).

## Contributing

We welcome contributions! Please review our [Contributing Guidelines](CONTRIBUTING.md).