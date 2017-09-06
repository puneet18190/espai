Rails.configuration.stripe = {
  :publishable_key => 'pk_test_TEJiWEZiboSxECXZbRdgFY5Z',
  :secret_key => 'sk_test_8QfCu86G8MeOIbiGlGBPyEag'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
