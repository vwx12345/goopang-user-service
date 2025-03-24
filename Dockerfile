FROM public.ecr.aws/amazoncorretto/amazoncorretto:17-al2023-arm64

VOLUME /tmp

COPY build/libs/aws-msa-user-service-1.0.jar user-service.jar

ENTRYPOINT ["java", "-jar", "user-service.jar"]