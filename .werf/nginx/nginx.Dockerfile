FROM nginx:1.26.1-alpine

ARG BUILDER_IMAGE_NAME
COPY --from=${BUILDER_IMAGE_NAME} /build /tmp/
