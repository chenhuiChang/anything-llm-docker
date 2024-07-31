#!/bin/sh
touch env.txt
mkdir storage

# Get the directory of the install.sh script
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Create the start.sh
cat <<EOL > run.sh
#!/bin/sh
cd "$SCRIPT_DIR"
colima start
docker-compose up -d
EOL

# Make the run.sh script executable, you can add it to your login item
chmod +x start.sh
