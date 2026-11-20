# ☕ Coffee Shop Sales Performance Dashboard

### From Business Problem to Data-Driven Insight

![Dashboard Preview](images/project/Dashboard%20Sales%20Coffeshio.png)

> 🔗 **[View the Interactive Dashboard on Looker Studio](https://datastudio.google.com/reporting/cec5b43b-d956-405d-a94f-424097a3217e)**

**Tools:** Excel, Looker Studio  
**Data:** 149,116 transactions · 3 stores · January – June 2023

---


## 🌅 Background

Every morning, the line at the counter starts to grow. Baristas rush to pull espresso shots, the aroma of coffee fills the room, and the cash register never stops ringing. Behind that bustle sit thousands of transactions recorded every single day.

That is the story of this coffee shop chain: **3 stores** and **149,116 transactions** in just six months. There was plenty of data, but it lived in raw tables that were hard to read. Management had the numbers, but not the big picture.

---

## 🎯 Business Problem

The chain had **no single, unified view** of sales across stores and over time. As a result, management struggled to make decisions in three areas:

| Area | Challenge |
|------|-----------|
| 👩‍🍳 **Production** | Matching barista staffing to the morning rush (7–10 AM). |
| 📦 **Inventory** | Deciding which products and categories to stock. |
| 📣 **Marketing** | Lifting the **$4.70** average spend per transaction, especially during slow afternoons. |

---

## 🧭 Objectives & Questions

The goal was simple: build a **clean, clutter-free, one-page dashboard** that answers four sales questions.

| # | Question |
|---|----------|
| 1 | What are the top 5 products by quantity sold? |
| 2 | Which day of the week has the most transactions? |
| 3 | Which hour of the day has the highest sales? |
| 4 | What are the top 5 categories by sales each month? |

---

## 🗂️ Getting to Know the Data

Before analyzing anything, I got acquainted with the dataset.

| Item | Value |
|------|-------|
| Transactions | 149,116 |
| Period | 181 days (Jan 1 – Jun 30, 2023) |
| Store locations | 3 |
| Product categories | 9 |
| Columns | 18 |

The columns cover the transaction, store, product, price, and time (month, day, hour).

---

## 🧹 Data Cleaning Process

Good data is the foundation of trustworthy analysis. Before building a single chart, I checked how clean the data really was.

| Check | Result |
|-------|--------|
| **Missing values & duplicates** | None found, no rows removed. |
| **Price columns** | Text values such as `"$3.00"` were converted to numbers so they could be calculated. |
| **Product type** | Capitalization was standardized (29 product types). |
| **Total bill validation** | Qty × unit price was compared against the total bill: **0 mismatches**. |

Once everything passed, the clean total revenue came to **$698,812.33**. This figure became the benchmark for all the analysis that followed.

---

## 🔍 EDA Process (Exploratory Data Analysis)

With clean data in hand, it was time to start asking the data questions. I followed the four business questions above:

1. **Tracking the trend over time.** Revenue was compared month by month to see whether the business was growing, flat, or declining.
2. **Comparing categories and stores.** I looked for the categories contributing the most revenue, and whether any store was falling behind.
3. **Ranking products.** Products were ranked by quantity sold, then compared with the revenue they generate. The best seller is not always the biggest earner.
4. **Exploring time patterns.** Transactions were broken down by day and hour to find when the stores are busiest.

These findings were then summarized in a dashboard with 4 KPIs and 4 charts.

---

## 💡 Key Insights

### 1️⃣ Sales more than doubled

- 📈 **+119%** from February to June.
- ⚠️ **+6%** June vs May, so growth is slowing.
- 💰 **$698.8K** total revenue in six months.

### 2️⃣ Coffee and Tea drive revenue

- ☕ Coffee **38.6%** + 🍵 Tea **28.1%** of revenue.
- The top 5 categories make up **94.6%** of revenue.
- The stores are evenly matched, each contributing **32.9%–33.8%**.

### 3️⃣ Top products by quantity

| Rank | Product | Units |
|:--:|---------|------:|
| 1 | Brewed Chai Tea | 26.25K |
| 2 | Gourmet Brewed Coffee | 25.97K |
| 3 | Barista Espresso | 24.94K |
| 4 | Brewed Black Tea | 17.46K |
| 5 | Hot Chocolate | 17.46K |

> 💡 **Most units ≠ most revenue.** Barista Espresso earns the most (**$91.4K**) even though it ranks third in units sold.

### 4️⃣ When are the stores busiest?

- ⏰ **Peak hour:** **10 AM**, with the morning rush as the busiest window.
- 📅 **Busiest day:** **Friday** (21.7K transactions), though all weekdays are about equally busy.

---

## ✅ Recommendations

Based on the story the data tells, here is what management can do:

| Insight | Action |
|---------|--------|
| **Sales peak in the morning** | Have full barista coverage from **6:30 AM** and finish prep before **7:00 AM**. Add afternoon **"Happy Hour"** bundles (coffee + bakery, 1–4 PM) to fill the slow hours. |
| **Chai Tea, Gourmet Coffee, and Espresso lead in volume** | Raise safety stock for these drinks, especially on **Thursday–Friday**. Bundle them with bakery items to lift average spend. |
| **June is the highest month, February the lowest** | Scale up purchasing and seasonal campaigns **before April–June**. Use loyalty rewards or seasonal drinks in **January–February**. |

---

## 📊 Dashboard Preview

One page, four KPIs, four charts. Each chart answers one question.

![Coffee Shop Sales Dashboard](images/project/Dashboard%20Sales%20Coffeshio.png)

| Component | Details |
|-----------|---------|
| **KPIs** | Total Revenue (698.8K), Total Orders (149.1K), Quantity Sold (214.5K), Average Spend ($4.70) |
| **Filters** | Date range and store location, which update every chart |
| **Q1** | Top 5 products: horizontal bar |
| **Q2** | Busiest day: column chart |
| **Q3** | Peak hour: line chart |
| **Q4** | Top 5 categories per month: stacked column |

### 👉 [Open the Interactive Dashboard](https://datastudio.google.com/reporting/cec5b43b-d956-405d-a94f-424097a3217e)

=white)](https://wa.me/+6289648598174)
