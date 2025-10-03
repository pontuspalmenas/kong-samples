local plugin = {
  PRIORITY = 1000, -- set the plugin priority, which determines plugin execution order
  VERSION = "1.0.1",
}

function plugin:rewrite(conf)
  ngx.req.set_header("X-Foo", "bar")
end

return plugin
