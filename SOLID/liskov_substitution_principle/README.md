### 🧱 LSP – Liskov Substitution Principle

- **Subtypes must be substitutable for their base types**: derived classes should respect the behavior expected from their parent.
- **Don’t break contracts**: overriding methods must not alter expected input/output or side effects.
- **Ensures polymorphism works safely**: consumers of the base class shouldn't need to know which subtype they use.
- **Real-world example**: if `Bird` has `fly()`, a `Penguin` subclass that can’t fly breaks LSP — refactor needed.