# Warehouse App

A simple SAP CAP (Cloud Application Programming) warehouse service with a static frontend showing links to OData endpoints.

---

## Overview

This project consists of:

- **SAP CAP backend service** exposing warehouse-related data via OData V4 protocol.
- **Static frontend page** listing clickable links to the available OData endpoints.

The backend manages entities such as Products, Locations, Inbound and Outbound Shipments, and Suppliers.

---

## Features

- OData V4 service for warehouse data
- Endpoints:
  - `/Products`
  - `/Locations`
  - `/InboundShipments`
  - `/OutboundShipments`
  - `/Suppliers`
- Static HTML frontend with styled links to each endpoint

---

## Prerequisites

- Node.js (v20 or above)
- SQLite3 (for local persistence)
- SAP CAP CLI tools (`@sap/cds`)
- Optional: Git

---

## Setup & Run

1. **Install dependencies**

   ```bash
   npm install
