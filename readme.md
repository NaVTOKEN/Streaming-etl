# Streaming Platform Data Pipeline 🎬

## Overview
Production-grade ETL pipeline simulating a streaming platform (Netflix/Hotstar).  
Processes user watch logs to generate engagement insights.

---

## Tech Stack
- Python (Pandas)
- SQL (SQLite / Warehouse Ready)
- Apache Airflow
- Data Modeling (Star Schema)

---

## Architecture
```
User Logs → ETL → Sessionization → Data Warehouse → Analytics
```

---

## Data Model

### Fact Table
- fact_watch
  - user_id
  - show_id
  - watch_time
  - session_id
  - total_watch_time

### Dimensions
- dim_user
- dim_show
- dim_date

---

## Key Features
- Log data processing  
- Sessionization logic  
- Star schema modeling  
- Data quality validation  
- Analytical queries  

---

## How to Run
```bash
pip install -r requirements.txt
python etl/main.py
```

---

## Sample Insights
- Most watched shows  
- User engagement patterns  
- Peak viewing hours  

---

## Resume Impact
Built a scalable ETL pipeline for log-based analytics, implementing sessionization and dimensional modeling for user engagement insights.
