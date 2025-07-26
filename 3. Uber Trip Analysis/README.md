# 🚕 Uber Trip Analysis Dashboard - Power BI

This project presents a dynamic and interactive Power BI dashboard that analyzes taxi trip data to deliver meaningful business insights. The model is designed to help stakeholders understand travel behavior, revenue trends, and operational performance across different time frames, locations, and vehicle types.

---

## 📊 Key Features

### 🔹 Trip & Fare Analysis
- **Total Bookings**: 103K+
- **Total Booking Amount**: $1.6M+
- **Average Booking Amount**: $14.98
- **Average Trip Distance**: 3.4 miles
- **Average Trip Duration**: 16 minutes
- **Total Trip Distance**: 349K miles

### 🔹 Vehicle Performance
| Vehicle Type     | Bookings | Total Fare    | Avg Fare | Distance |
|------------------|----------|---------------|----------|----------|
| UberX            | 38,744   | $583,879.60   | $15.07   | 131K mi  |
| Uber Comfort     | 17,078   | $253,995.50   | $14.87   | 57K mi   |
| Uber Black       | 16,710   | $250,192.50   | $14.97   | 56K mi   |
| UberXL           | 16,698   | $249,424.40   | $14.94   | 56K mi   |
| Uber Green       | 14,498   | $216,180.80   | $14.91   | 49K mi   |

### 🔹 Location Insights
- **Most Frequent Pickup**: Penn Station/Madison Sq West
- **Most Frequent Drop-off**: Upper East Side North
- **Farthest Trip**: Lower East Side → Crown Heights North (144.1 miles)

### 🔹 Time-Based Analysis
- **Hourly Trends**: Total bookings plotted across pickup hours
- **Day-wise Trends**: Bookings segmented by weekdays
- **Day/Night Split**:
  - Day Trips: $857K
  - Night Trips: $697K

### 🔹 Payment Insights
- **Uber Pay**: $1.1M
- **Cash**: $0.4M

---

## 🧱 Data Model

The data model consists of:
- `Trip Details`: Main fact table with time, vehicle, location, fare, and distance data
- `Location Table`: Lookup table for pickup and drop-off locations
- `Calendar Table`: Enables time-based slicing
- `Dynamic Measure Table`: Enables slicer-based KPI switching
- `Measure Table`: Contains pre-defined DAX measures for KPIs like Total Bookings, Total Revenue, Farthest Trip, etc.

---

## 📁 File Contents

| File                | Description                                      |
|---------------------|--------------------------------------------------|
| `Dashboard.pdf`     | Screenshots of the Power BI dashboard           |
| `model.png`         | Data model structure for Power BI               |
| `README.md`         | Project documentation and GitHub overview       |

---

## 🚀 Getting Started

1. Download the `.pbix` file (if available)
2. Open it using **Power BI Desktop**
3. Explore the `Overview`, `Time Analysis`, and `Detail` pages
4. Use filters like Date, Location, and Vehicle Type to drill down

---

## 📌 Insights You Can Extract

- What is the most profitable vehicle category?
- How do trip trends change over hours and days?
- Which locations are the busiest?
- What’s the difference in performance between day and night shifts?
- Which payment method is most preferred?

---

## 🧠 Skills & Concepts Demonstrated

- Power BI Data Modeling
- DAX Measures & Dynamic Titles
- Interactive Visualizations
- Time Intelligence
- Relationship Management
- KPI Cards and Aggregations

---

## 📬 Contact

**Author**: **Shreyank Kasable**  
**LinkedIn**: [Your LinkedIn]  
**GitHub**: https://github.com/ShreyankKasable

---

> ⭐ *If you find this project helpful or insightful, feel free to star this repo and connect!*

