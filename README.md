# Kids Show

You're taking applications to join a kid's show. Users are allowed to sign themselves up, but there are some constraints:

<!-- * They have to be over 6 and under 15 -->
<!-- * Their username has to be unique, at least 7 characters, and at most 25 -->
* They have to have a username and an age, and may also have a favorite color and a description

The application can list and accept new kids at the `/kids` endpoint. *Your task is to protect the `create` endpoint using strong params and model validations to make sure new kids fit the constraints*. A successful creation should return the new kid, while an unsuccessful creation should return an error describing what's wrong.
