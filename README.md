Firebase-Tooling
----------------

Create image
```
docker build -t kkoehler/firebase-tooling .
```

Run the image
```
docker run -p 9005:9005 -u node -it kkoehler/firebase-tooling sh
```

Alias (run firebasetools in actual directory)
```
alias fire='docker run -v $PWD:/usr/app -w /usr/app -p 9005:9005 -u node -it kkoehler/firebase-tooling sh'
```

Thanks to https://medium.com/@lgvalle/digital-graveyards-firebase-tools-docker-f3dc3b527a53
