# 🏦 BankY – Java Banking System

BankY is a full-featured Java-based banking application with both GUI and CLI functionality. It uses **Java Swing** for a rich user interface and **MySQL** for persistent data storage. Designed to simulate real-world banking operations like account creation, deposits, withdrawals, and fund transfers.

---

## ✨ Features

- ➕ Create account (Name, PIN, Initial Deposit)
- 💰 Deposit / Withdraw money
- 🔁 Transfer funds between accounts
- 🔐 Secure PIN-based access
- 📊 Check account balance
- 📋 List all accounts
- 💾 All data stored in **MySQL database**

---

## 🖥️ Technologies Used

- Java (JDK 17+)
- Swing (with Nimbus Look & Feel)
- JDBC (MySQL Connectivity)
- SQL (Schema defined in `database.sql`)

---

## 📁 Folder Structure

BankY/
│
├── Main.java # CLI interface for testing
├── BankAccount.java # Data model for account
├── BankService.java # All banking operations (CRUD)
├── DBConnection.java # Handles MySQL connection
├── BankYGUI.java # Modern Swing GUI (with background image)
├── background2.png # GUI background image
└── database.sql # SQL file to create tables


---

## 🧪 How to Run

### 🛠️ Database Setup

1. Start your MySQL server
2. Create a database (e.g. `banky_db`)
3. Run the provided `database.sql` script to set up the table

```sql
CREATE TABLE IF NOT EXISTS accounts (
    accountNumber INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    pin VARCHAR(10),
    balance DOUBLE
);
```
Update the DB credentials in DBConnection.java:
```
private static final String USER = "root";
private static final String PASSWORD = "your_password";
```
▶️ Running the GUI
```
javac *.java
java BankYGUI
```
✅ Make sure the mysql-connector-java.jar is in your classpath when compiling and running.

🧑‍💻 Developed By
Vamsi Krishna B
🎓 3rd Year ECE Student, VIT Chennai
🧪 Internship Banking Project – June 2025

---

### ✅ To Use

1. Copy this text into a file named `README.md` in your `BankY/` folder.
2. Commit and push:

```bash
cd BankY
git add README.md
git commit -m "Add detailed README for BankY project"
git push origin main
```
