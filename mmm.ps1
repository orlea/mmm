$target = "~\Music\Musicbee\Playlists\favorite.m3u"
$output = "~\Music\tmp\favorite.m3u"
function mmm ($target, $output) {
    New-Item $output -Force
    $string = Get-Content $target -Encoding utf8
    for ($i = 0; $i -lt $string.Count; $i++) {
        Write-Output $string[$i].Substring(9) | Out-File -FilePath $output -Append -Encoding utf8
    }
}

mmm $target $output



