![Screenshot from 2023-12-27 17-03-42](https://github.com/sreeharik2024/simple-docker-project/assets/147167838/52f0c379-283e-49ed-acfe-36b7bcfe98a1)
![Screenshot from 2023-12-27 16-32-43](https://github.com/sreeharik2024/simple-docker-project/assets/147167838/4313130f-d38a-491a-8daa-e2190fba326a)
![Screenshot from 2023-12-27 16-30-51](https://github.com/sreeharik2024/simple-docker-project/assets/147167838/942d4624-b6db-4e72-bbd9-b25342fa24bc)
![Screenshot from 2023-12-27 16-29-54](https://github.com/sreeharik2024/simple-docker-project/assets/147167838/99bad24e-041f-4f9e-87f0-918ecf471b3a)
![Screenshot from 2023-12-27 16-29-21](https://github.com/sreeharik2024/simple-docker-project/assets/147167838/949c3c94-393f-48ce-bcc1-f33a2761767e)
![Screenshot from 2023-12-27 16-29-13](https://github.com/sreeharik2024/simple-docker-project/assets/147167838/43f3e063-0b4d-4ecb-9cbd-d1cacc4b26a4)

sudo docker rm -f $(docker ps -a -q)
sudo docker build -t jenkinscicd:simple .
sudo docker run -dp 0.0.0.0:3000:80 jenkinscicd:simple