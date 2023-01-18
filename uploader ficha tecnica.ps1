while ($true) {
    git commit -m 'Rev.'
    git add *
    git push
    Start-Sleep -Seconds 30
}