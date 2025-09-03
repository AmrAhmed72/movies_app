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
| cached_network_image | ^3.4.1 | Image caching |
| easy_localization | ^3.0.7+1 | Multi-language support |
| dio | ^5.8.0+1 
| shared_preferences | ^2.5.2 | Local storage |

## 🔒 Security Features

- **Firebase Authentication** for secure user management
- **Input Validation** on all forms
- **Secure API Communication** with proper error handling
- **Local Data Encryption** with SharedPreferences
- **Authentication State Management**


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
