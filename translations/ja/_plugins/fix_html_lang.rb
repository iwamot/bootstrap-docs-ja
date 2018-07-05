Jekyll::Hooks.register :pages, :post_render do |page|
  if page.ext == '.html'
    page.output = page.output.sub('<html lang="en">', '<html lang="ja">')
  end
end
