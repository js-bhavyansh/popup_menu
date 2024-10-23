# Flutter Popover Menu Example

This repository contains a Flutter app demonstrating how to create a popover menu using the `popover` package. The app features a simple button that opens a popover menu with three different options when tapped.

## Features

- **Popover Menu**: A customizable popover menu that appears on tap.
- **Material 3 Design**: The app uses Material 3 UI components and themes.
- **Gesture Detection**: The menu is triggered using `GestureDetector`.

## Preview
<img src="https://github.com/user-attachments/assets/10b106a4-4ea3-424d-b388-b3721937eaf7" alt="First Screenshot" style="width: 200px; height: auto; margin-right: 10px;">

## Code Structure

### Main Components:
1. **MyApp**: The main entry point of the app, setting up the theme and home page.
2. **HomePage**: A stateless widget that serves as the main screen.
3. **MyButton**: A button that triggers the popover when tapped.
4. **MenuItems**: A widget that defines the content of the popover menu.

### Popover Menu Example:
```dart
showPopover(
  context: context,
  width: 250,
  height: 150,
  backgroundColor: Colors.deepPurple.shade300,
  direction: PopoverDirection.bottom,
  bodyBuilder: (context) => const MenuItems()
);
```

## Dependencies
This project uses the following packages:

- `popover`: A Flutter package to create popover menus.
To add the `popover` package, include it in your `pubspec.yaml`:

```yaml
dependencies:
  popover: ^2.1.1
```

## Contact

For questions or feedback, please contact [@Bhavyansh03-tech](https://github.com/Bhavyansh03-tech) on GitHub or connect with me on [LinkedIn](https://www.linkedin.com/in/bhavyansh03/).

---
