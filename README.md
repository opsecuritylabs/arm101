# arm101

## Starting the lab

```
mkdir lab

cd lab

git clone https://github.com/opsecuritylabs/arm101.git

cd arm101

docker build -t opsecurity/arm101 .

docker run -it -p 80:80 -p 8000:8000 opsecurity/arm101
```
