FROM octohost/build:latest

# Need to pass in the AWS_ACCESS_KEY and AWS_SECRET_KEY when launching this image:
#   `docker run -e AWS_ACCESS_KEY="goes-here" -e AWS_SECRET_KEY="goes-here" octohost/build-aws`
# You are able to watch the logs as it builds.

CMD cd octohost-cookbook && packer build -only=amazon-ebs template.json
