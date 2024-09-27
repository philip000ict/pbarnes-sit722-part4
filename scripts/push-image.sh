# Your Solution
# Publishes a Docker image.
#
# Environment variables:
#
#   CONTAINER_REGISTRY - The hostname of your container registry.
#   REGISTRY_UN - User name for your container registry.
#   REGISTRY_PW - Password for your container registry.
#   VERSION - The version number to tag the images with.
#
# Usage:
#
#       ./scripts/push-image.sh
#

export REGISTRY_PW=$USER_PASSWORD




echo $REGISTRY_PW | docker login rg4ebook --username cont4ebook --password-stdin

docker push cont4ebook.azurecr.io/book-catalog:1

docker push cont4ebook.azurecr.io/inventory-management:1
