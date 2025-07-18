### 🧱 ISP – Interface Segregation Principle

- **Clients shouldn’t depend on methods they don’t use**: split large interfaces into smaller, specific ones.
- **Avoid "fat" interfaces**: classes should only implement what they actually need.
- **Improves code flexibility and clarity**: fewer unused methods = less confusion.
- **Real-world example**: instead of a big `Machine` interface with `print()`, `scan()`, `fax()`, create separate interfaces.