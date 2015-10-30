(($(wget http://bash.org/?random).allelements | where {$_.tagname -eq "p" -and $_.class -eq "qt"}).innertext)[1]
