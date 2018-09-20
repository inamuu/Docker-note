#!/bin/sh

eval $(aws ecr get-login --region ap-northeast-1)
docker push $AWS_ACCOUNT_ID.dkr.ecr.ap-northeast-1.amazonaws.com/inamuu-test01:$CIRCLE_SHA1
./ecs-deploy --cluster inamuu-cluster1 --service-name inamuu-testapp --image $AWS_ACCOUNT_ID.dkr.ecr.ap-northeast-1.amazonaws.com/inamuu-test01:$CIRCLE_SHA1