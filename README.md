# 🛍️ Fashion Retail Pricing & Discount Psychology Analysis (SQL Case Study)

## 📌 Project Overview

Most e-commerce fashion platforms don’t just sell clothes —
they sell **perceived savings**.

This project analyses a large fashion product catalogue (~360K products) to understand:

> **Are customers buying fashion… or buying discounts?**

Using MySQL, I investigated pricing behaviour, discount strategies, brand positioning, and marketplace psychology — the same type of analysis used by category managers, pricing teams, and retail analysts.

---

## 🎯 Business Problem

Online marketplaces constantly display “50–80% OFF” banners.

But:

* Are those discounts real?
* Do premium brands actually sell at a premium value?
* Are customers being trained to wait for sales?
* Do brands compete on quality or on price manipulation?

This project answers those questions using data.

---

## 🗂️ Dataset

Fashion E-commerce Product Catalogue

**Total Records:** ~360,000 products

### Columns

* `Brand` — Product brand
* `Description` — Product details
* `Id_Product` — Unique identifier
* `Category_by_gender` — Men / Women / Unisex
* `Original_Price` — Marked retail price (MRP)
* `Discount_Price` — Selling price
* `Colour` — Product colour

---

## 🧠 Key Analysis Areas

### 1. Marketplace Positioning

* Brand dominance in the catalogue
* Gender inventory focus
* Premium vs budget platform orientation

### 2. Pricing & Discount Psychology

* Do expensive items receive larger discounts?
* Brands dependent on discounts to sell
* Artificially inflated MRPs (fake discounts)
* Products never sold at the actual price

### 3. Merchandising Intelligence

* Most stocked colours (trend vs surplus)
* Overstocked categories
* Small brand vs big brand strategy

### 4. Revenue Strategy

* Are customers trained to wait for sales?
* Competitive price ranges
* Discount-driven vs value-driven marketplace

### 5. Advanced Retail Patterns

* Psychological pricing (₹499 / ₹999 effect)
* Algorithmic discounting
* Fake luxury brands

---

## 🔍 Major Findings (What the Data Reveals)

### The platform is discount-driven

A majority of products are sold below MRP, meaning customers rarely pay the listed price.

### Some brands inflate prices to show bigger discounts

High MRP to selling price ratios indicate perception-based pricing rather than value-based pricing.

### Premium does not mean premium

Several high-priced brands still require heavy discounting to sell, suggesting weak brand pull.

### Customers are conditioned to wait for sales

Large catalogue share constantly discounted → sale becomes the normal price.

### Psychological pricing is heavily used

Price points repeatedly cluster around ₹499 / ₹999 / ₹1499 — classic behavioural pricing strategy.

---

## 🛠️ Tools Used

* **MySQL** — Data cleaning & analysis
* Aggregations, CASE statements, window logic
* Behavioural pricing analysis

---

## 💡 Business Impact

This analysis simulates real work done by:

* Retail Pricing Analysts
* Category Managers
* Marketplace Strategy Teams
* E-commerce Growth Teams

Instead of describing *what products exist*, it explains:

> **Why are they priced that way?**

---

## 📊 Final Conclusion

The marketplace is not primarily selling fashion products.

It is selling **the feeling of getting a deal**.

Discounts are not promotional — they are structural.

---

## 👤 Author

Abhishek Singh
Aspiring Data Analyst | SQL | Business Analytics | Consumer Behaviour Analytics
