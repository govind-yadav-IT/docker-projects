# Docker Projects

A collection of Docker projects built during my DevOps learning journey.

## Projects

### System Health Monitor
A Docker image that runs a system health check script monitoring CPU, memory, and disk usage.

**Build the image:**
```bash
docker build -t system-health:v1 .
```

**Run the container:**
```bash
docker run system-health:v1
```

**What it checks:**
- CPU usage — warns above 80%
- Memory usage — warns above 80%
- Disk usage — warns above 80%

## Author
Govind | BSc IT | Aspiring DevOps Engineer

### check_path.sh
Checks disk usage for any directory path specified as an argument.

**Usage:**
```bash
./check_path.sh /path/to/check
```

**Features:**
- Accepts any directory path as argument
- Shows disk usage for specified path
- Returns error if no argument provided


