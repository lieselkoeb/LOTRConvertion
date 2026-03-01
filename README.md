# LOTRConverter – Lord of the Rings Currency Converter

**LOTRConverter** is a learning project developed as part of the Udemy course [iOS 18, SwiftUI 6, & Swift 6 iOS Apps + AI (ChatGPT, Gemini)](https://www.udemy.com/course/ios-15-app-development-with-swiftui-3-and-swift-5/). The goal of this project is to practice fundamental **iOS development concepts** using **Swift** and **SwiftUI**, including state management, data binding, view composition, and integration of auxiliary frameworks such as **TipKit**.

This application implements a **fictional currency converter** inspired by the universe of *Lord of the Rings*. It supports six currencies: Gold Piece, Gold Penny, Silver Piece, Silver Penny, Copper Piece, and Copper Penny. Each currency has a defined conversion rate relative to the others, enabling **real-time automatic conversions**.

---

## Features

- Safe dynamic memory management and SwiftUI state-driven updates.
- Maximum flexibility for user input with immediate conversion results.
- Modular design separating core logic (Currency enum) from views.
- Interactive guidance using **TipKit**.
- Thematic design with custom icons and background images.
- Demonstrates real-world SwiftUI patterns: **@State**, **@Binding**, **onChange**, **View composition**.

---

## Files and Responsibilities

- **LOTRConverterApp.swift** – Main entry point of the application; launches `ContentView`.  
- **ContentView.swift** – Primary interface, manages input fields, conversion logic, and navigation to other screens.  
- **Currency.swift** – Defines the `Currency` enum:
  - Stores all supported currencies, conversion rates, display names, and associated images.
  - Provides a `convert` method for real-time calculations.
- **CurrencyIcon.swift** – Custom SwiftUI view representing a currency with its icon and name.
- **CurrencyTip.swift** – TipKit tip to guide the user in changing currencies.
- **ExchangeInfo.swift** – View displaying all exchange rates in a readable format.
- **ExtractedView.swift (ExchangeRate)** – Individual exchange rate view with icon and text.
- **IconGrid.swift** – Grid of all currency icons allowing selection for source/target currency.
- **SelectCurrency.swift** – Screen for selecting the source and target currencies.

---

## Technical Concepts

- **State Management:** Uses `@State` and `@Binding` to keep track of user input, selected currencies, and interface updates.
- **Data Binding & Real-Time Conversion:** Text field changes immediately trigger currency conversion using `onChange` and the `Currency.convert` method.
- **View Composition:** Modular design with reusable views like `ContentView`, `SelectCurrency`, `ExchangeInfo`, `CurrencyIcon`, `ExchangeRate`, and `IconGrid`.
- **Enums & Structs:** `Currency` enum encapsulates all currency-related logic; structs encapsulate individual UI components.
- **TipKit Integration:** Provides contextual, interactive guidance to the user.
- **Thematic UI Design:** Uses background images, custom icons, and styling to create an engaging user interface.

---

## Usage

1. Open the project in **Xcode 15**.
2. Build and run the application on a simulator or device.
3. Enter an amount in the source currency field; the converted amount updates in real time.
4. Tap the currency icon to select a different currency. TipKit will provide guidance.
5. Access the **Exchange Rates** screen to view all conversion rates clearly.

---

## Conversion Rates Implemented

- 1 Gold Piece = 4 Gold Pennies  
- 1 Gold Penny = 4 Silver Pieces  
- 1 Silver Piece = 4 Silver Pennies  
- 1 Silver Penny = 100 Copper Pennies  

These rates are displayed visually in the **ExchangeInfo** screen.

---

## Notes

- This project is **not an original app**, but an educational exercise from the Udemy course.
- Purpose: **learning, experimenting, and practicing SwiftUI development**.
- Demonstrates key iOS development concepts: reactive programming, modular UI, state-driven updates, and external framework integration.

---

## Author

**Liesel Koeb**
