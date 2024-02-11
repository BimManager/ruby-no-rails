class App
  def call(env)
    status_code = 200
    headers = {
      'content-type' => 'text/html'
    }
    body = ['<h1>Test</h1>']
    [status_code, headers, body]
  end
end

  
