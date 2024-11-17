# 💤 LazyVim

## Dependencies

[Lazygit](https://github.com/jesseduffield/lazygit)

Neovim :

```bash
winget install Neovim.Neovim
```

Install PowerShell 7

```bash
winget search Microsoft.PowerShell
```

To ensure duplicated tabs are opened with same path
Add below to `$HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1`

```bash
function prompt {
  $loc = $executionContext.SessionState.Path.CurrentLocation;

$out = ""
  if ($loc.Provider.Name -eq "FileSystem") {
    $out += "$([char]27)]9;9;`"$($loc.ProviderPath)`"$([char]27)\"
  }
  $out += "PS $loc$('>' * ($nestedPromptLevel + 1)) ";
  return $out
}
```
