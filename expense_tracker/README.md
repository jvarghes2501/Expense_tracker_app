# 💰 Expense Tracker App (Flutter)

A beautiful and intuitive mobile application to track your daily expenses and income. Built with **Flutter** and **Dart**, this app helps users stay on top of their finances by recording transactions, categorizing them, and viewing insightful charts and summaries.

---

## 🚀 Features

* 📆 Add, update, and delete transactions
* 🗂️ Categorize expenses (Food, Transport, Shopping, etc.)
* 📊 Visual charts (pie & bar) for monthly spending insights
* 📅 Filter transactions by date range
* 💰 Track income vs expenses
* 🌙 Dark Mode support
* 💾 Local data persistence using SQLite
* 📱 Responsive UI for all screen sizes (Android & iOS)

---

## 🧰 Technologies Used

| Tech               | Description                             |
| ------------------ | --------------------------------------- |
| **Flutter**        | UI toolkit for natively compiled apps   |
| **Dart**           | Programming language used by Flutter    |
| **SQLite**         | Local database for storing transactions |
| **Provider**       | State management solution               |
| **Charts Flutter** | For generating interactive charts       |
| **Intl**           | For date and currency formatting        |
| **Flutter Icons**  | For consistent UI icons                 |

---

## 📷 Screenshots

> *(Add screenshots in a `screenshots/` folder and include them below)*

```
screenshots/
├── home_screen.png
├── add_transaction.png
├── chart_view.png
```

---

## 📦 Installation & Setup

1. **Clone the repository**

   ```bash
   git clone https://github.com/your-username/expense-tracker-flutter.git
   cd expense-tracker-flutter
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**

   ```bash
   flutter run
   ```

4. **Build for release**

   ```bash
   flutter build apk   # Android
   flutter build ios   # iOS (requires Xcode)
   ```

---

## 🗂️ Project Structure

```
lib/
├── main.dart                     # Entry point
├── models/                       # Data models (Transaction, Category)
├── providers/                    # State management
├── screens/                      # UI screens
├── widgets/                      # Reusable components
├── utils/                        # Constants, helpers, themes
├── database/                     # SQLite service layer
```

---

## ⚙️ Configuration

Ensure you have Flutter installed. If not:

* [Install Flutter](https://flutter.dev/docs/get-started/install)
* Use an emulator or connect a physical device

For Android:

* Enable developer mode and USB debugging

For iOS:

* Use Xcode and a valid provisioning profile

---

## 📌 Todo (Future Features)

* 🔄 Cloud sync with Firebase
* 👥 Multi-user support
* 🔔 Budget reminders & notifications
* 📤 Export transactions as CSV/PDF

---

## 🤝 Contributing

Contributions are welcome!
To contribute:

1. Fork this repository
2. Create a new branch (`feature/your-feature`)
3. Commit your changes
4. Open a pull request

---

## 🧑‍💻 Author

**Your Name**
GitHub: [@your-username](https://github.com/your-username)
Email: [your.email@example.com](mailto:your.email@example.com)

---

## 🪪 License

This project is licensed under the MIT License.
See the [LICENSE](LICENSE) file for details.

---

Would you like me to generate icons, app logos, or example screenshots to include?
