Jekyll::Hooks.register :pages, :pre_render do |page|
  if page.ext == '.html'
    page.content = page.content.gsub('%7B%7B%20', '{{ ').gsub('%20%7D%7D', ' }}')
  end
end
