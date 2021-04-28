# Spring Boot REST Web Service Sample
Esse repositório contém o arquétipo de um web service REST desenvolvido em Spring Boot para execução em container Docker.
Contempla também o código necessário para criação da esteira de integração contínua com as etapas:

## ETAPA 3: BUILD CHECK
Premissas

* O código deve ser compilado sem erros
* O código deve ter cobertura de testes mínima de 80%
* Os testes unitários devem ser executados com sucesso
* O arquivo Dockerfile (especificação do container) deve atender as premissas estabelecidas
* Se passar pelas verificações acima, empacotar o software como um JAR

## ETAPA 4: CODE QUALITY CHECK
Não está construído

Preve a configuração do serviço AWS CodeGuru conectado ao respositório GitHub, onde, efetuará a revisão do código ao detectar um Pull Request na branch 










Referências:

[Spring Boot Docker](https://spring.io/guides/topicals/spring-boot-docker/)

[Building an Application with Spring Boot](https://spring.io/guides/gs/spring-boot/)

[Dependency-check-maven is very simple to utilize and can be used as a stand-alone plug-in or as part of the site plug-in. The plug-in requires Maven 3.1 or higher.](https://https://jeremylong.github.io/DependencyCheck/dependency-check-maven/)

`mvn verify`

`APP_REPO_URL=$(git remote get-url origin)`
`trufflehog --regex --rules .cloudteam-aws-quickstarts-devsecops-ci/springboot/rest-ws/truffleHog.json --entropy=False "$APP_REPO_URL"
`

