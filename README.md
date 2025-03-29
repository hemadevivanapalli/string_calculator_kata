# 📚 String Calculator TDD Kata

This project implements a **String Calculator** using **Test-Driven Development (TDD)** principles in Ruby. The goal is to iteratively develop a simple calculator that sums numbers from a string, adding features while maintaining a solid test suite.

---

## 📋 Problem Statement

### Requirements:
1. **Add Method:**
   - Create a method `add(string numbers)` that returns the sum of numbers passed as a string.
   - Handles the following cases:
     - Empty string returns `0`.
     - A single number returns that number.
     - Two numbers separated by commas return their sum.
     - Handles any amount of numbers.

2. **New Line as Delimiter:**
   - Allow new lines (`\n`) as a valid delimiter between numbers.
   - Example:
     ```
     "1\n2,3" => 6
     ```

3. **Custom Delimiters:**
   - Support custom delimiters specified in the format:
     ```
     "//[delimiter]\n[numbers]"
     ```
   - Example:
     ```
     "//;\n1;2" => 3
     ```

4. **Negative Numbers:**
   - Throw an exception if negative numbers are provided.
   - Include all negative numbers in the exception message.
   - Example:
     ```
     "negative numbers not allowed: -1,-5"
     ```

---

## 🚀 Getting Started

### 1. **Clone the Repository**
```bash
git clone https://github.com/your-username/string-calculator-tdd.git
cd string-calculator-tdd
```

### 2. **Install Dependencies**
```bash
bundle install
```

---

## 🔥 Usage

### Run the Tests
To run the RSpec tests:
```bash
rspec
```

---

## 🛠️ Project Structure
```
string-calculator-tdd/
├── lib/
│   └── string_calculator.rb      # String Calculator implementation
├── spec/
│   └── string_calculator_spec.rb # RSpec tests for String Calculator
├── Gemfile                       # Dependencies for RSpec
└── README.md                     # Project documentation
```

---

## 📦 Dependencies
- Ruby `>= 2.7`
- RSpec for testing

To install RSpec:
```bash
gem install rspec
```

---

## 🤝 Contributing
1. Fork the repository.
2. Create a feature branch (`git checkout -b feature-name`).
3. Commit your changes (`git commit -m "Add new feature"`).
4. Push to the branch (`git push origin feature-name`).
5. Create a pull request.

---

## 📄 License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 💬 Feedback
If you encounter any issues or have suggestions, feel free to create an issue or reach out! 😊

