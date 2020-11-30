$tools = Split-Path $MyInvocation.MyCommand.Definition
$content = Join-Path (Split-Path $tools) 'content'
$bat = Join-Path $content 'ytt'

Uninstall-BinFile `
  -Name 'ytt' `
  -Path $bat
