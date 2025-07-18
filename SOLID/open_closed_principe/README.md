### 🧱 OCP – Open/Closed Principle

- **Open for extension, closed for modification**: code should allow adding new features without changing existing code.
- **Avoid breaking existing logic**: extend behavior via inheritance, interfaces, or composition.
- **Encourages modularity**: keeps core logic stable while allowing flexible evolution.
- **Real-world example**: add new payment methods by creating new `PaymentStrategy` classes without modifying the existing system.
