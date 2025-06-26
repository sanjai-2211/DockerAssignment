#!/bin/bash

echo "Testing Nginx routing to services..."

declare -A services=(
  [Service1_Ping]="http://localhost:8080/service1/ping"
  [Service1_Hello]="http://localhost:8080/service1/hello"
  [Service2_Ping]="http://localhost:8080/service2/ping"
  [Service2_Hello]="http://localhost:8080/service2/hello"
)

for name in "${!services[@]}"; do
  url=${services[$name]}
  echo -n "Checking $name: $url ... "
  if curl -s --fail "$url" > /dev/null; then
    echo "✅ PASS"
  else
    echo "❌ FAIL"
  fi
done
