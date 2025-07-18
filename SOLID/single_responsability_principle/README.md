### 🧱 SRP – Single Responsibility Principle

- **One class = One responsibility**: each class or module should have only one reason to change.
- **Responsibility means change**: if parts of the code change for different reasons, they should be split.
- **Better readability & maintenance**: SRP makes code easier to understand, test, and maintain.
- **Real-world example**: separate `Invoice` business logic from data access logic like `InvoiceRepository`.