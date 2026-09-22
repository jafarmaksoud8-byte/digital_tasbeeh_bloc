

# 📿 Digital Tasbeeh BLoC App

A robust, production-ready state-driven application architected using Flutter and the BLoC state management pattern. Designed with a clean, modular structure emphasizing reactive UI updates, decoupled business logic, and efficient asset management.

---

## ✨ Core Features

* **Advanced State Management:** Implements `flutter_bloc` and `bloc` to cleanly isolate business logic from UI components, handling complex counter states, round thresholds, and dynamic navigation.
* **Reactive UI & Lifecycle Control:** Optimized event-driven architecture ensuring instant widget rendering and smooth state transitions.
* **Scalable Data Flow:** Structured handling of state streams, events, and states for reliable data persistence and memory efficiency.
* **Modular Codebase:** Adheres to clean architecture principles with decoupled views, state handlers, widgets, and constants.

---

## 🛠️ Tech Stack & Dependencies

* **Flutter & Dart**
* **flutter_bloc:** For predictable and testable state management logic.
* **bloc:** Core state architecture foundation.

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
