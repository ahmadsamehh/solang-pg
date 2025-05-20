# #!/bin/bash

# # dockerd start
# dockerd > /var/log/dockerd.log 2>&1 &
# sleep 2

# # pull solang image 
# docker pull ghcr.io/hyperledger/solang@sha256:e6f687910df5dd9d4f5285aed105ae0e6bcae912db43e8955ed4d8344d49785d 

# cargo make run



###new##
#!/bin/bash

# Start the backend server directly
# This script is simplified for Vercel deployment
# We're not using Docker-in-Docker in the Vercel environment

# Set environment variables
export HOST=0.0.0.0
export PORT=9000

# Start the backend server
/app/backend --frontend-folder /app/packages/frontend/public --host $HOST --port $PORT
