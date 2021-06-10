# Spring Boot REST Web Service Sample
[![Java CI with Maven](https://github.com/sandrosantoszup/cloudteam-springboot-restws/actions/workflows/main.yml/badge.svg)](https://github.com/sandrosantoszup/cloudteam-springboot-restws/actions/workflows/main.yml)

Esse repositório contém o arquétipo de um web service REST desenvolvido em Spring Boot para execução em container Docker.
Contempla também o código necessário para criação da esteira de integração contínua com as etapas:

Referências:

[Spring Boot Docker](https://spring.io/guides/topicals/spring-boot-docker/)

[Building an Application with Spring Boot](https://spring.io/guides/gs/spring-boot/)

[Dependency-check-maven is very simple to utilize and can be used as a stand-alone plug-in or as part of the site plug-in. The plug-in requires Maven 3.1 or higher.](https://https://jeremylong.github.io/DependencyCheck/dependency-check-maven/)

`mvn verify`

`APP_REPO_URL=$(git remote get-url origin)`
`trufflehog --regex --rules .cloudteam-aws-quickstarts-devsecops-ci/springboot/rest-ws/truffleHog.json --entropy=False "$APP_REPO_URL"
`

