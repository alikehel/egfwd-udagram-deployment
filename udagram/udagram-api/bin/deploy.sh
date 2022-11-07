eb init udagram-api --platform node.js --region us-east-1 &&
eb list &&
eb use udagram-api-env && eb setenv POSTGRES_USERNAME="postgres" POSTGRES_PASSWORD="password" POSTGRES_DB="postgres" POSTGRES_HOST="postgres.cznocuktxgrf.us-east-1.rds.amazonaws.com" PORT=8080 URL="http://localhost" JWT_SECRET="secret" &&
eb deploy udagram-api-env
