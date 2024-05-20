# Host AWS S3

## Properties

Habilite a funcionalidade "Static website hosting", será criado uma URL de hosteamento de sua página Web Flutter usando o arquivo "index.html"

## Permissions

### Bucket Policy

Adicione o seguinte código que habilita qualquer usuário interno/externo a usar a funcionalidade "get" em sua página "index.html":

```
{
    "Version": "2012-10-17",
    "Id": "Policy1662058443182",
    "Statement": [
        {
            "Sid": "Stmt1662058437613",
            "Effect": "Allow",
            "Principal": "*",
            "Action": "s3:GetObject",
            "Resource": "arn:aws:s3:::coffeeshopflutter/*"
        }
    ]
}
```


### Cross-origin resource sharing (CORS)

Habilite o CORS:  é um mecanismo que permite que recursos restritos em uma página da web sejam recuperados por outro domínio fora do domínio ao qual pertence o recurso que será recuperado.

```
[
    {
        "AllowedHeaders": [
            "*"
        ],
        "AllowedMethods": [
            "HEAD",
            "GET"
        ],
        "AllowedOrigins": [
            "*"
        ],
        "ExposeHeaders": []
    }
]
```
