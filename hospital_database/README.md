# Hospital Management System Database

This folder contains a modular SQLite database design for a Hospital Management System.

## 🏥 Schema Overview

- **Patients Table**: Stores patient information.
- **Doctors Table**: Stores doctor details.
- **Appointments Table**: Links patients and doctors with appointment details.

## 📂 Files

| File                      | Purpose                                 |
|---------------------------|-----------------------------------------|
| 01_create_patients.sql    | Defines the `patients` table            |
| 02_create_doctors.sql     | Defines the `doctors` table             |
| 03_create_appointments.sql| Defines the `appointments` table        |
| 04_indexes.sql            | Adds indexes for faster querying        |
| 05_pragmas.sql            | Enables foreign key constraints         |
| 06_insert_sample_data.sql | Adds sample records to all tables       |

## ⚙️ Setup Instructions

Run these SQL files in order using the SQLite CLI:

```bash
sqlite3 hospital.db < 05_pragmas.sql
sqlite3 hospital.db < 01_create_patients.sql
sqlite3 hospital.db < 02_create_doctors.sql
sqlite3 hospital.db < 03_create_appointments.sql
sqlite3 hospital.db < 04_indexes.sql
sqlite3 hospital.db < 06_insert_sample_data.sql
```

## ✅ Features

- Enforced foreign key constraints
- Timestamps and data validation
- Indexes for performance
- Cascade delete and nullify rules

## 📝 License

This project is open source and available under the MIT License.
