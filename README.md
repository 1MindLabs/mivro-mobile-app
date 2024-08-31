# Mivro Flutter App

This is the cross-platform mobile application for the Mivro project, built with the Flutter framework. It enables users to scan barcodes, search products, track meals, chat with a recipe chatbot, and explore a marketplace for healthier alternatives.

**Maintained By**: [Rishi Chirchi](https://github.com/rishichirchi)

## Repository Structure

### Configuration and Metadata

- **`.metadata`**: Contains metadata for the Flutter project.
- **`analysis_options.yaml`**: Defines the linting rules and analysis options for the Dart code.
- **`pubspec.lock`**: Locks the versions of dependencies used in the project.
- **`pubspec.yaml`**: Specifies the app’s dependencies, assets, and other configurations.

### Platform-Specific Directories

- **`android/`**: Contains files and configurations for building the Flutter app on Android.
- **`ios/`**: Contains files and configurations for building the Flutter app on iOS.
- **`linux/`**: Contains files and configurations for building the Flutter app on Linux.
- **`macos/`**: Contains files and configurations for building the Flutter app on macOS.
- **`web/`**: Contains files and configurations for building the Flutter app for the web.
- **`windows/`**: Contains files and configurations for building the Flutter app on Windows.

### Assets

- **`assets/`**: Contains animations for the scanner and icons/logos used in the user interface.

### Main Application Code (`lib/`)

- **`providers/`**:

  - **`chat_history_provider.dart`**: Manages loading and maintaining the chat history.
  - **`chat_provider.dart`**: Handles API requests to the Python server for chatbot functionalities.

- **`screens/`**:

  - **`home_page.dart`**: The main landing page of the app.
  - **`scanner_screen.dart`**: Manages the UI for the barcode scanner feature.
  - **`marketplace_screen.dart`**: Allows users to browse and purchase healthier product alternatives.
  - **`chat_screen.dart`**: Contains the interface for chatting with the recipe chatbot.
  - **`tracker_screen.dart`**: Handles the meal tracker functionality, allowing users to monitor their daily nutritional intake.
  - **`profile_screen.dart`**: Manages user profile details and settings.

- **`main.dart`**: The entry point for the Flutter application, setting up the app structure and initial routes.

## Getting Started

Follow these steps to set up and run the Mivro Flutter App on your local machine, or you can watch the [demo video](https://youtube.com/watch?v=ToXUq-NSkUg).

### Prerequisites

- [Flutter SDK >= 3.22.3](https://storage.googleapis.com/flutter_infra_release/releases/stable/windows/flutter_windows_3.22.3-stable.zip).
- [Android Studio](https://developer.android.com/studio) or [Xcode](https://developer.apple.com/xcode) for iOS development.

### Installation

1. **Fork the Repository**:

   - Go to the [Mivro Flutter App repository](https://github.com/Mivro/flutter-app) and click "Fork" to create a copy under your GitHub account.

2. **Clone the Repository**:

   ```bash
   git clone https://github.com/<your-username>/flutter-app.git
   ```

3. **Navigate to the Project Directory**:

   ```bash
   cd flutter-app
   ```

4. **Install Flutter Dependencies**:
   ```bash
   flutter pub get
   ```

## Usage

1. **Prepare Your Device**:

   - Ensure an Android or iOS device is connected with debugging enabled, or start an Android emulator or iOS simulator.

2. **Run the Flutter Application**:
   ```bash
   flutter run
   ```

## Documentation

For detailed documentation, please visit the [Documentation Repository](https://github.com/Mivro/documentation).

## Contributing

We welcome contributions! Please follow the guidelines in our [Contributing Guide](https://github.com/Mivro/documentation/blob/main/CONTRIBUTING.md) to get started.

## License

This project is licensed under the [MIT License](https://github.com/Mivro/documentation/blob/main/LICENSE).

## Acknowledgments

- [Open Food Facts](https://world.openfoodfacts.org) for providing access to a comprehensive food product database.
- [All Contributors](https://github.com/Mivro/flutter-app/graphs/contributors) for their valuable contributions to the development and improvement of this project.
