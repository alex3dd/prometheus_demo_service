FROM scratch
ADD prometheus_demo_service /
EXPOSE 8080
CMD ["/prometheus_demo_service"]

