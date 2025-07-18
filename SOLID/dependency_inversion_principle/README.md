### 🧱 DIP – Dependency Inversion Principle

- **Depend on abstractions, not concrete implementations**: high-level modules shouldn’t be tightly coupled to low-level details.
- **Use interfaces or abstract classes** to invert control and reduce rigidity.
- **Facilitates testing and maintenance**: mock dependencies easily, replace implementations without breaking code.
- **Real-world example**: a `NotificationService` depends on a `MessageSender` interface, not a specific `EmailSender` class.