<p align="center">
  <img src="https://raw.githubusercontent.com/jafarmaksoud8-byte/digital_tasbeeh_bloc/main/assets/images/tasbeeh_demo.gif" width="300" alt="Digital Tasbeeh App Demo">
</p>

# 📿 Digital Tasbeeh BLoC App

A modern, elegant Islamic Tasbeeh and dhikr counting application built using Flutter and the Flutter BLoC state management pattern. Designed for smooth interactions, custom lists of supplications, and round tracking.

---

## ✨ Features

* **BLoC State Management:** Manages complex state changes including counters, rounds, and active dhikr navigation cleanly using `flutter_bloc`.
* **Rich Dhikr Collection:** Pre-loaded list of authentic Azkar and Tasbeeh items with forward and backward navigation.
* **Round & Progress Tracking:** Tracks target limits per round and increments counts seamlessly.
* **Modular Architecture:** Clean separation of concerns with custom reusable widgets and design constants.

---

## 🛠️ Tech Stack & Packages

* **Flutter & Dart**
* **flutter_bloc:** For scalable state management logic.
* **bloc:** Core state management package.

---

## 📂 Project Architecture

```text
lib/
│
├── bloc/
│   ├── tasbeeh_bloc.dart
│   ├── tasbeeh_event.dart
│   └── tasbeeh_state.dart
│
├── constatnt/
│   └── app_color.dart
│
├── ui/
│   ├── views/
│   │   └── home_view.dart
│   └── widgets/
│       ├── container_widget.dart
│       └── text_widget.dart
│
└── main.dart

👨‍💻 Author
Name: Jafar Maksoud
Email: jafarmaksoud8@gmail.com
