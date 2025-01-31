while ($true) {
    git push --set-upstream origin main
    git commit -m 'Rev.'
    git add *
    git commit -m 'Rev.'
    git push
    Start-Sleep -Seconds 86400
}