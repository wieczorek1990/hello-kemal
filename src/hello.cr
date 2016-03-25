require "kemal"
require "./hello/*"

module Hello
  get "/" do
    "Hello World!"
  end

  Kemal.run
end
