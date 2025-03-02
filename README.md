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

### Running the Project

To run the project, ensure you have Flutter installed and execute the following command:

```sh
flutter run
```

### Additional Notes
- Make sure to configure Firebase properly before running the app.
- If using custom fonts, ensure the font files are added to the `assets/fonts/` directory and defined in `pubspec.yaml`.

Happy Coding! 🚀

