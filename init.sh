#!/bin/bash

# create a collection and add test data
mongosh -u "$MONGO_INITDB_ROOT_USERNAME" -p "$MONGO_INITDB_ROOT_PASSWORD" --authenticationDatabase admin <<EOF
use test_db

db.users.insertMany([
  {
    name: "Alice",
    email: "alice@example.com",
    role: "admin",
    tags: ["active", "verified"],
    address: { city: "New York", country: "US" }
  },
  {
    name: "Bob",
    email: "bob@example.com",
    role: "user",
    tags: ["active"],
    address: { city: "London", country: "GB" }
  }
])
EOF
