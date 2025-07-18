# 🧱 SOLID Principles in Dart

The **SOLID** principles are five foundational design principles that help make software more maintainable, scalable, and testable.  
This project demonstrates each principle with a simple **violation** and a corrected **solution** in Dart.

---

## 📚 Principles Overview

### 🔹 S — Single Responsibility Principle (SRP)
> A class should have only one reason to change.  
📂 [`single_responsability_principle/`](./single_responsability_principle)

### 🔹 O — Open/Closed Principle (OCP)
> Software entities should be open for extension but closed for modification.  
📂 [`open_closed_principe/`](./open_closed_principe)

### 🔹 L — Liskov Substitution Principle (LSP)
> Subtypes must be substitutable for their base types.  
📂 [`liskov_substitution_principle/`](./liskov_substitution_principle)

### 🔹 I — Interface Segregation Principle (ISP)
> Clients should not be forced to depend on interfaces they do not use.  
📂 [`interface_segregation_principle/`](./interface_segregation_principle)

### 🔹 D — Dependency Inversion Principle (DIP)
> High-level modules should not depend on low-level modules; both should depend on abstractions.  
📂 [`dependency_inversion_principle/`](./dependency_inversion_principle)

---

Each folder contains:
- `README.md` – short explanation of the principle
- `violation.dart` – a code example that violates the principle
- `solution.dart` – a corrected version applying the principle