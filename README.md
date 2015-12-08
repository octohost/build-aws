# build-aws
Docker based way to build an octohost on AWS.

To build an octohost in us-east-1:

`docker run -e AWS_ACCESS_KEY="goes-here" -e AWS_SECRET_KEY="goes-here" octohost/build-aws`
