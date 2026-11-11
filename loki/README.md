To enhance observability capabilities, Loki and Promtail were integrated into the monitoring platform.

Promtail collects log files from the Linux host and forwards them to Loki, where logs are indexed and stored. Grafana is then used to query, search, and visualize log data through a centralized interface.

This provides operational visibility beyond infrastructure metrics by enabling log analysis, troubleshooting, and event investigation.

**Logging Architecture**
Linux Log Files | Promtail | Loki | Grafana

**Log Sources**

Promtail was configured to collect logs from:

/var/log/auth.log

/var/log/kern.log

/var/log/dpkg.log

/var/log/cloud-init.log

/var/log/alternatives.log

**Logging Capabilities**
The centralized logging platform enables:

- Linux system log analysis
- Authentication event monitoring
- SSH activity monitoring
- Package installation auditing
- Kernel event monitoring
- Troubleshooting and diagnostics
- Centralized log aggregation
- Historical log search

**Completed**
- Docker Compose Deployment
- Prometheus Deployment
- Node Exporter Deployment
- Grafana Deployment
- Prometheus Data Source Configuration
- Node Exporter Full Dashboard Deployment (ID 1860)
- Dashboard Configuration
- Grafana Alerting Configuration
- High CPU Usage Alert
- High Memory Usage Alert
- Contact Point Configuration
- Alert Evaluation Group Configuration
- Loki Deployment
- Promtail Deployment
- Loki Data Source Configuration
- Centralized Logging
- Log Aggregation
- Grafana Log Analysis
- Infrastructure Monitoring
- Infrastructure Alerting
- Observability Platform

**Skills Demonstrated**
- Docker
- Docker Compose
- Grafana
- Grafana Alerting
- Prometheus
- Node Exporter
- Loki
- Promtail
- Infrastructure Monitoring
- Infrastructure Alerting
- Centralized Logging
- Log Aggregation
- Log Analysis
- Linux Monitoring
- Metrics Collection
- Performance Monitoring
- Dashboard Configuration
- Threshold-Based Alerting
- Observability


Prometheus = metrics
Node Exporter = metric collection
Grafana = dashboards & alerts
Loki = log storage
Promtail = log collection


<img width="2543" height="1305" alt="image" src="https://github.com/user-attachments/assets/f9c36fc0-ef06-4373-ab13-5a4feea66304" />
