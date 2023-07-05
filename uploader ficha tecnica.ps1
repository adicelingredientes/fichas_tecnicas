while ($true) {
    git commit -m 'Rev.'
    git add *
    git commit -m 'Rev.'
    git push
    Start-Sleep -Seconds 86400
}