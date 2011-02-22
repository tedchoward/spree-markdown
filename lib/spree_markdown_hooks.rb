class SpreeMarkdownHooks < Spree::ThemeSupport::HookListener
  replace :product_description do
    '<%= raw(@product.description_html) %>'
  end
end
