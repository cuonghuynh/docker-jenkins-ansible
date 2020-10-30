
# Installing Ansible to Jenkins Docker image

The Jenkins Continuous Integration and Delivery server [available on Docker Hub](https://hub.docker.com/r/jenkins/jenkins).

This is a fully functional Jenkins server.
[https://jenkins.io/](https://jenkins.io/).

<img src="https://jenkins.io/sites/default/files/jenkins_logo.png"/>

# Usage
## Build image
```
docker build .
```

## Push image to Docker Hub
Ensure you logged in Docker Hub already.

Check the image ID using:
```
docker image list
```

```
REPOSITORY              TAG                 IMAGE ID            CREATED             SIZE
<none>                  <none>              6aea3113b10a        11 minutes ago      772MB
jenkins/jenkins         lts                 f669140ba6ec        3 weeks ago         711MB
```

tag current image

```
docker tag 6aea3113b10a yourhubusername/jenkins-ansible:1.0.0
```

push your image to the repository you created

```
docker push yourhubusername/jenkins-ansible
```