#!/bin/bash
cd /home/ec2-user
sudo java -jar *.jar > /dev/null 2> /dev/null < /dev/null &

#이 스크립트는, 앱을 배포한뒤, 새로운 앱을 실행하기 위한 스크립트입니다.
#>> /dev/null 2 > /dev/null < /dev/null &은 표준 입출력 표준에러를 /dev/null로 리다이렉트 함으로써, Codedeploy가 Process의 실행이 완료되었음을 알리기 위해 꼭 필요합니다.
