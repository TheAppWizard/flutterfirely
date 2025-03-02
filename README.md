# FlutterFirely

Firebase Auth and Storage

## Getting Started

### Dependencies
This project uses the following dependencies:

```yaml
dependencies:
  cupertino_icons: ^1.0.6
  get: latest_version
  icons_plus: ^5.0.0
  firebase_core: ^1.20.0
```

> **Note:** The following dependencies are currently listed but not used:
> - `http`
> - `shared_preferences`
> - `connectivity_plus`
> - `flutter_launcher_icons`

### Fonts
This project uses the `Lufga` font.

```yaml
fonts:
  - family: Lufga
    fonts:
      - asset: assets/fonts/Lufga-Regular.ttf # Ensure the font file exists
```

### Project Structure

The project follows an organized architecture with separate folders for CRUD operations, login functionality, services, and reusable widgets.

#### Main File
- `lib/main.dart` - The entry point of the Flutter application.

#### CRUD Module
- `lib/crud/`
  - `crud_controller.dart` - Handles CRUD operations.
  - `crud_view.dart` - UI implementation for CRUD features.

#### Login Module
- `lib/login/`
  - `login_controller.dart` - Manages authentication logic.
  - `login_view.dart` - UI for user login.

#### Services
- `lib/service/`
  - `firebase_service.dart` - Handles Firebase-related functionality.

#### Widgets
- `lib/widgets/` - Contains reusable UI components.

### Steps to Setup Firebase

## Step 1 : Go To Firebase Console
<img width="734" alt="Screenshot 2025-03-02 at 5 40 09 PM" src="https://github.com/user-attachments/assets/3e4b58da-a332-4b23-bd06-2a82f6a13b36" />

## Step 2 : Create Project
<img width="847" alt="Screenshot 2025-03-02 at 5 41 25 PM" src="https://github.com/user-attachments/assets/fda2cad3-920b-43ea-a9ff-7ab3af1b8b76" />

## Step3 : Go To Dashboard and Create Flutter App
<img width="921" alt="Screenshot 2025-03-02 at 5 45 06 PM" src="https://github.com/user-attachments/assets/02275501-ae38-47ca-bc4a-5cff9cdd7668" />

## Step4 : Run Firebase Login
<img width="610" alt="Screenshot 2025-03-02 at 5 46 34 PM" src="https://github.com/user-attachments/assets/8f500ee5-8c0f-4506-b2bf-0a1fb6413d5b" />


### Running the Project

To run the project, ensure you have Flutter installed and execute the following command:

```sh
flutter run
```

### Additional Notes
- Make sure to configure Firebase properly before running the app.
- If using custom fonts, ensure the font files are added to the `assets/fonts/` directory and defined in `pubspec.yaml`.

Happy Coding! 🚀

