server "13.231.104.246",
user: "ec2-user",
roles: %w{web db app},
ssh_options: {
  user: "ec2-user", # overrides user setting above
  keys: %w(/home/takahiro/.ssh/dic_sample.pem),
  forward_agent: false,
  auth_methods: %w(publickey password)
  # password: "please use keys"
}