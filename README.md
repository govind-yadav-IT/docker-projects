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
