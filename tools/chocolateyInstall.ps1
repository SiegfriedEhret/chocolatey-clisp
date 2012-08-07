try {
  $options = '/S'
  $dirSelected = Read-Host "Please tell me the directory where you want to install CLISP. Press enter to use C:\Program Files (x86)\clisp-2.49"
  if (-not $dirSelected -eq '') { 
    md $dirSelected
    $options = $options + ' ' +'/D=' + $dirSelected
  }
  Install-ChocolateyPackage 'clisp' 'exe' $options 'http://sourceforge.net/projects/clisp/files/clisp/2.49/clisp-2.49-win32-mingw-big.exe' 
} catch {
  Write-ChocolateyFailure 'CLISP' "$($_.Exception.Message)"
  throw 
}

