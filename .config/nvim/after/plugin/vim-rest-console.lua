vim.g.vrc_set_default_mapping = 0                            -- turn off default key bindings
vim.g.vrc_response_default_content_type = "application/json" -- default content type for response
vim.g.vrc_output_buffer_name = "_OUTPUT.json"                -- name of the output buffer
-- run a format command on the response buffer
vim.g.vrc_format_response_patterns = {
  json = "json-lsp"
}
