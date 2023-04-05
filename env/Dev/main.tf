module "aws-dev" {
    source = "../../infra"
    instancia = "t2.micro"
    regiao_aws = "us-east-1"
    chave = "IaC-DEV"
    grupoDeSeguranca = "dev"
    minimo = 0
    maximo = 1
    nomeGrupo = "DEV"
    producao = false
  
}

 