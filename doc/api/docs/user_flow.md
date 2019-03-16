# User Flow API

## Register

### POST register

```
API: http://localhost:3000/api/v1/auth/register
```

##### Parameters - Request
|  Parameter                     |  Example                 |  Optional    |
| ------------------------------ | --------------------     | :----------: |
| name                           | chidang                  | no           |
| password                       | 123456                   | no           |
| email                          | dangtanminhchi@gmail.com | no           |


##### Example Request

```json
{
  
    "name": "chidang",
    "password": "12345678",
    "email": "dangtanminhchi@gmail.com" 
}
```

##### Example Response

```json
{
    "message": "User created successfully"
}
```

## Login

### POST login

```
API: http://localhost:3000/api/v1/auth/login
```

##### Parameters - Request
|  Parameter                     |  Example                 |  Optional    |
| ------------------------------ | --------------------     | :----------: |
| email                          | dangtanminhchi@gmail.com | no           |
| password                       | 123456                   | no           |


##### Example Request

```json
{
  
    "email": "dangtanminhchi@gmail.com",
    "password": "12345678",
    
}
```

##### Example Response

```json
{
    "access_token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1Ni...",
    "message": "Login Successful"
}
```