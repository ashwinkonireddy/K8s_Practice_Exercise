apiVersion: apps/v1
kind: Deployment
metadata:
  creationTimestamp: null
  labels:
    run: testdeploy
  name: testdeploy
spec:
  replicas: 1
  selector:
    matchLabels:
      run: testdeploy
  strategy: {}
  template:
    metadata:
      creationTimestamp: null
      labels:
        run: testdeploy
    spec:
      containers:
      - image: sreeharshav/rollingupdate:v4
        name: testdeploy
        resources: {}
status: {}