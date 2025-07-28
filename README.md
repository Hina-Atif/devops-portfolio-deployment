# Monitoring Infrastructure with Prometheus & Grafana

This project demonstrates how to build a containerized monitoring stack using **Prometheus**, **Grafana**, and **Node Exporter** to monitor infrastructure metrics in real-time. It's an essential part of a DevOps Engineer's toolkit and fits perfectly in a professional GitHub portfolio.

---

## 📌 Project Objectives

- Set up a **Dockerized monitoring stack** using Prometheus + Grafana + Node Exporter.
- View real-time metrics like CPU, memory, and disk usage of the host system.
- Visualize metrics beautifully using Grafana dashboards.
- Learn how these tools integrate in modern DevOps pipelines.

---

## 📁 Folder Structure


devops-portfolio-deployment/
│
├── monitoring/
│ ├── docker-compose.yml
│ ├── prometheus/
│ │ └── prometheus.yml
│ ├── grafana/
│ │ └── provisioning/
│ │ └── datasources/
│ │ └── datasource.yml
│ └── screenshots/
│ ├── prometheus-targets.png
│ ├── grafana-dashboard.png
│ ├── docker-containers.png
│ └── cloudwatch-metrics.png (optional)
│
└── README.md


---

## 🚀 Tech Stack Used

| Tool         | Purpose                          |
|--------------|----------------------------------|
| Docker       | Containerization                 |
| Prometheus   | Metrics collection               |
| Grafana      | Metrics visualization            |
| Node Exporter| Host machine metric exporter     |
| Git & GitHub | Version control & project hosting|

---

## ⚙️ How to Run the Monitoring Stack

```bash
# Go to project directory
cd devops-portfolio-deployment/monitoring

# Start all services (Prometheus, Grafana, Node Exporter)
docker-compose up -d

✅ Services will be running on:

Prometheus: http://localhost:9090

Grafana: http://localhost:3000

Node Exporter: http://localhost:9100



🔐 Grafana Login
Username: admin

Password: admin

Change the password after first login.


📊 Load Grafana Dashboard
Login to Grafana http://localhost:3000

Go to Dashboard > Import

Enter ID 1860 (Node Exporter Full)

Select Prometheus data source

Click Import

## ✨ What You Learned

- Containerized monitoring setup  
- Real-time metrics with Prometheus  
- Grafana dashboard import and customization  
- Infrastructure observability using Node Exporter  
- Docker networking and service orchestration  


✅ GitHub Repository
📍 GitHub Project Link

https://github.com/Hina-Atif/devops-portfolio-deployment


👩‍💻 Author
Hina Atif — Cloud | DevOps | AWS
🌐 LinkedIn



