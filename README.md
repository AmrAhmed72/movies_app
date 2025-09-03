# 🎬 Movies App

A modern Flutter application for browsing and managing movies with Firebase authentication and real-time data from YTS.MX API.

## 📱 Features

### 🔐 Authentication
- **Firebase Authentication** with email/password
- **Google Sign-In** integration
- **User Registration** with profile customization
- **Password Reset** functionality
- **Profile Management** with avatar selection

### 🎥 Movie Features
- **Browse Movies** with latest releases and popular content
- **Movie Details** with full descriptions, cast, and screenshots
- **Search Movies** by title or keywords
- **Movie Categories** and genre filtering
- **Similar Movies** recommendations
- **Favorites System** to save movies for later
- **Movie Trailers** and external links

### 🌐 Localization
- **Multi-language Support** (English & Arabic)
- **RTL Support** for Arabic language
- **Dynamic Language Switching**

### 🎨 UI/UX
- **Modern Material Design** interface
- **Custom Splash Screen** with branding
- **Responsive Design** for different screen sizes
- **Smooth Animations** and transitions
- **Cached Images** for optimal performance

## 🏗️ Architecture

### State Management
- **BLoC Pattern** for predictable state management
- **Cubit** implementations for simpler states
- **Dependency Injection** with Injectable and GetIt

### Data Sources
- **YTS.MX API** for movie data
- **Firebase Firestore** for user data storage
- **SharedPreferences** for local data persistence

### Project Structure
```
lib/
├── bloc/                    # BLoC state management
│   ├── auth/               # Authentication logic
│   ├── fav/                # Favorites functionality
│   ├── home/               # Home screen logic
│   ├── profile/            # Profile management
│   └── states/             # State definitions
├── core/                   # Core utilities
│   ├── class/              # Helper classes
│   ├── di/                 # Dependency injection
│   └── static/             # Themes and constants
├── function/               # Utility functions
├── model/                  # Data models
├── screen/                 # UI screens
│   ├── Tabs/               # Tab-based screens
│   └── auth/               # Authentication screens
└── widget/                 # Reusable widgets
```

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (3.6.2+)
- Dart SDK
- Firebase project setup
- Android Studio/VS Code

### Installation

1. **Clone the repository**
   ```bash
   git clone <your-repo-url>
   cd movies_app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Firebase Setup**
   - Create a Firebase project at [Firebase Console](https://console.firebase.google.com)
   - Enable Authentication with Email/Password and Google Sign-In
   - Enable Firestore Database
   - Download `google-services.json` and place in `android/app/`
   - For iOS: Download `GoogleService-Info.plist` and place in `ios/Runner/`

4. **Update Firebase Configuration**
   ```dart
   // Update lib/firebase_options.dart with your project details
   projectId: 'your-project-id',
   apiKey: 'your-api-key',
   // ... other configuration
   ```

5. **Run the app**
   ```bash
   flutter run
   ```

## 🔧 Configuration

### Firebase Services Setup

1. **Authentication**
   - Go to Authentication > Sign-in method
   - Enable Email/Password
   - Enable Google (optional)

2. **Firestore Database**
   - Go to Firestore Database
   - Create database in production mode
   - Set up security rules as needed

3. **Storage (Optional)**
   - Enable Cloud Storage for user profile images

### API Configuration
The app uses YTS.MX API for movie data:
- **Base URL**: `https://yts.mx/api/v2`
- **No API key required**
- **Rate limits apply**

Available endpoints:
- List Movies: `/list_movies.json`
- Movie Details: `/movie_details.json?movie_id=ID`
- Movie Suggestions: `/movie_suggestions.json?movie_id=ID`

## 📱 App Screens

### Authentication
- **Onboarding** - App introduction
- **Login Screen** - User authentication
- **Register Screen** - New user registration
- **Forget Password** - Password reset

### Main App
- **Home Tab** - Featured and latest movies
- **Explore Tab** - Browse by categories
- **Search Tab** - Find specific movies
- **Profile Tab** - User profile and settings
- **Movie Details** - Full movie information
- **Favorites** - Saved movies collection

## 🛠️ Development

### Code Generation
Run code generation for models and dependency injection:
```bash
flutter packages pub run build_runner build
```

### Adding New Features
1. Create BLoC/Cubit for state management
2. Define states in `bloc/states/`
3. Create corresponding UI screens
4. Register dependencies in `core/di/injection.dart`

### Localization
To add new languages:
1. Add translation files in `assets/translations/`
2. Update supported locales in `main.dart`
3. Use `.tr()` extension for translatable strings

## 📦 Key Dependencies

| Package | Version | Purpose |
|---------|---------|----------|
| flutter_bloc | ^9.0.0 | State management |
| firebase_core | ^3.11.0 | Firebase integration |
| firebase_auth | ^5.4.2 | User authentication |
| cloud_firestore | ^5.6.3 | NoSQL database |
| cached_network_image | ^3.4.1 | Image caching |
| easy_localization | ^3.0.7+1 | Multi-language support |
| dio | ^5.8.0+1 | HTTP client |
| shared_preferences | ^2.5.2 | Local storage |

## 🔒 Security Features

- **Firebase Authentication** for secure user management
- **Input Validation** on all forms
- **Secure API Communication** with proper error handling
- **Local Data Encryption** with SharedPreferences
- **Authentication State Management**

## 🧪 Testing

Run tests with:
```bash
flutter test
```

For widget tests:
```bash
flutter test test/widget_test.dart
```

## 🚀 Build & Release

### Debug Build
```bash
flutter run
```

### Release Build
```bash
# Android
flutter build apk --release

# Android Bundle
flutter build appbundle --release

# iOS
flutter build ios --release
```

## 🐛 Troubleshooting

### Common Issues

1. **Firebase Configuration Error**
   ```
   [ERROR] No Firebase App has been created
   ```
   **Solution**: Ensure `google-services.json` is in `android/app/` and Firebase is initialized in `main.dart`

2. **YTS API Connection Issues**
   ```
   [ERROR] Failed to load movies
   ```
   **Solution**: Check internet connection and YTS.MX API availability

3. **Build Configuration Issues**
   ```
   [ERROR] Missing dependencies
   ```
   **Solution**: Run `flutter pub get` and ensure all dependencies are installed

4. **Authentication Issues**
   ```
   [ERROR] Firebase Auth failed
   ```
   **Solution**: Verify Firebase Authentication is enabled in Firebase Console

## 📋 TODO / Future Enhancements

- [ ] Add movie watchlist functionality
- [ ] Implement movie ratings and reviews
- [ ] Add offline mode for downloaded content
- [ ] Social features (share movies, follow users)
- [ ] Push notifications for new releases
- [ ] Dark/Light theme toggle
- [ ] Advanced search filters
- [ ] Movie recommendations based on watch history

---

**Happy Movie Browsing! 🍿**
