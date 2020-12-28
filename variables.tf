variable "gcp_credentials" {
  description = "(optional) describe your variable"

  default = {
    "type" : "service_account",
    "project_id" : "free-tier-219708",
    "private_key_id" : "c28aa672a4ddf0bcea976de38fef988733fe0703",
    "private_key" : "-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDTUaWiT1/zfINd\n2CEYLfxYEtXfWaaeYrH9WNIfQfYVG+L191BfIvmV+5pesVFv0dI+U/big/bTQ1Z7\nAAduOaWoBO8hkPJa3IjyR2OJFHwuco1Tqznqa1gA+7vevEjuek11acl1mz+y+zQT\nN6jG629Q6GttxdQBTeZlndVqjs1jzYJhIKnP61hLP8jltRs8I7B7XDa0sA+QuBhi\njkLW7igT1zQ5DPsf5tmWKWxjtu3k8hdRs/dHQi+pVJ5svLNwKOYCxl4K8t+QNxbO\nEfsQg4obru7401YdN+nqmcyHau9EtCxEPU7/tVYCy7IGRMUxUHVs/TmInzFr3+es\n5F1tkQ7bAgMBAAECggEAJaruHWqMrfhJ6lZ2P7siughRe0idvKnXFFPa0JuPY9/e\nqv10pCC14JhCwhJVc9sw4M9SuLnRK4NbTP2KVYmND9AhWBhgOvYIqzcydOLj59uf\neYSSBEkyHKrCqEdjsK64U++Ra5dK2XqRo8NOIHcjFob3b0/OJJVgNkjWG/Jshhdu\n8nyikUlv0mxcJ6ykiB7nRUAyLbFavgC4Cqc7j68Zs5Ydjj5i+w2UzYD0BJfLj41e\nxAzivinEMQO7vn+kJocj1sKUPSi22RQCYSBRB/aL2qkcgqFqXykEi0eanhb8j+UB\nnMRDJazy9sVEWfO+bm729rC7jKu2ynjwvj+RX0gLIQKBgQDsBWb7b45vF5Y1UCYS\nYtpXLLbySZihq7a/CcPvBqVekgUstt7euuEHXdsP4fyjd5m+1Li299sE6SMKtE0Y\n3CoNkeyhWFFUlBCjXJ8MPJolBpZyN/k3dpDfL6qep1CLW2oz6SqTYL6voYV/QCpN\nRBVc0Ax5eXhJTrvD8TwFeYmgSQKBgQDlNPJT6rpqdDecWV2BGKyiA8FJMrHp8TOH\n/mOLt9uJgMXGuQKmgmARAHl0cmRXJs4mDgQsvWaAdiA0WGwKHfAnryo6OiulJ6cZ\nLRsN2hnI++rK8sYctb4lU82yX97muAkdhuduv3Agn2rbnekyf8Luw8dfCW04AiYh\nCJGxWA6+AwKBgQDhjjwfmDnvkwP6yTDJK21sGBByNcFG59pKcaOs/5X0benCFLWi\n98dsCdb7M8YD1p24kIRCX1YROFhDt5Fia61IsKcKfmOjR6kq5a4dvKC3N7d5SmLC\nDW5fzKbq3g0MUP2KxI7qr28sW1lABesnUiR0QWNah6pbrIGmvRjWRpMu+QKBgQCq\nYZJlmQ5cBeo02iVsyrfBc8Mhs4KXocoppIvBF7olW8kpMOxsdGwPF2gxjLtUIa+K\nkE7AJ0bj5WuJHdWqK5kTFt3wDL/W9EP9rg73XBJg2gsuNAva2arwOnykxSmAHnwA\nLAErzTj/tyGLAbaQ6HIyZOx2lB5RTR+k3KbYytmimwKBgFW4+boePs98o8o5kTR3\niejwrFyT3DzQhddbOVk/dCx2AQsQkFqO+2uVDaCjGnDelSw+jbR8bwOx/gF2ngT6\nndh6vBgQScKIXup63VQM1SVF6kuNBXkRVNkOGsjmSZeDKKPTiK6E+V3USDm1jPTW\nnJ+fXaE7q69gk93k9gbhYafO\n-----END PRIVATE KEY-----\n",
    "client_email" : "irespaldiza-sa@free-tier-219708.iam.gserviceaccount.com",
    "client_id" : "115889135727045421413",
    "auth_uri" : "https://accounts.google.com/o/oauth2/auth",
    "token_uri" : "https://oauth2.googleapis.com/token",
    "auth_provider_x509_cert_url" : "https://www.googleapis.com/oauth2/v1/certs",
    "client_x509_cert_url" : "https://www.googleapis.com/robot/v1/metadata/x509/irespaldiza-sa%40free-tier-219708.iam.gserviceaccount.com"
  }
}

variable "gcp_project" {
  type        = string
  description = "(optional) describe your variable"
}

variable "gcp_region" {
}
