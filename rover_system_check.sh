# Generate random battery percentage (0–100)
battery=$((RANDOM % 101))
echo "Battery level: $battery%"

# Check battery
if [ $battery -lt 20 ]; then
    echo "Battery low! Return to base!"
    exit 1
fi

# Check internet connectivity
ping -c 1 google.com > /dev/null 2>&1

if [ $? -ne 0 ]; then
    echo "Communication failure!"
    exit 1
fi

# If everything is fine
echo "All systems operational!
