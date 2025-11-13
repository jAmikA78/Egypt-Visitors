# Egypt Visitors 🏛️

A beautiful Flutter mobile application that serves as a comprehensive tour guide to Egypt's most iconic tourist destinations. Discover the wonders of Cairo, Giza, and Alexandria with detailed information about famous landmarks and attractions.

## Overview

Egypt Visitors is a user-friendly mobile application designed to help tourists explore and learn about Egypt's most celebrated attractions. The app provides detailed information, stunning images, and navigation features to enhance your travel experience across three major Egyptian cities.

## Features

- **City Exploration**: Browse three major Egyptian cities:
  - **Cairo**: The bustling capital with historical museums, ancient mosques, and vibrant bazaars
  - **Giza**: Home to the iconic pyramids and the Great Sphinx
  - **Alexandria**: The Mediterranean coastal city with libraries, citadels, and beautiful corniche

- **Landmark Details**: Each city contains curated attractions with:
  - High-quality images
  - Comprehensive descriptions
  - Historical and cultural information

- **Interactive Navigation**:
  - City cards display preview information
  - Click on cities to explore individual landmarks
  - Place cards show detailed information about each attraction

- **User Authentication**: Login page for user account management and personalized experience

- **Responsive Design**: Optimized UI for various screen sizes and orientations

## Project Structure

```dart
lib/
├── main.dart                 # Application entry point
├── const/
│   └── const.dart           # Constants including places data
├── views/
│   ├── MyHomePage.dart      # Main home page with city list
│   └── LogIn.dart           # User login interface
└── widgets/
    ├── CityCard.dart        # Display city preview cards
    ├── CityPlaces.dart      # Show places within a city
    └── PlaceCard.dart       # Individual place/attraction card

assets/
├── images/
│   ├── cairo/               # Cairo attractions images
│   ├── giza/                # Giza attractions images
│   └── alex/                # Alexandria attractions images
```

## Getting Started

### Prerequisites

- Flutter SDK (version 3.3.0 or higher)
- Dart SDK (included with Flutter)
- Android Studio or Xcode (for building on respective platforms)
- A mobile device or emulator

### Installation

1. **Clone the repository**:

   ```bash
   git clone https://github.com/jAmikA78/Egyptian-tour-guide.git
   cd egypt_visitors
   ```

2. **Install dependencies**:

   ```bash
   flutter pub get
   ```

3. **Run the application**:

   ```bash
   flutter run
   ```

### Building for Release

**Android**:

```bash
flutter build apk --release
```

**iOS**:

```bash
flutter build ios --release
```

## Attractions Included

### Cairo

- **The Museum of Egyptian Antiquities**: World's largest collection of ancient Egyptian artifacts, featuring the famous Tutankhamun collection
- **Nile River**: The world's longest river flowing through Egypt
- **Mosque of Muhammad Ali**: A stunning Ottoman-style mosque located in the Citadel
- **Khan Al-Khalili**: A vibrant open-air bazaar filled with local artisans and culture

### Giza

- **Pyramids of Giza**: One of the Seven Wonders of the World
- **Pharaonic Village**: An immersive experience of Egypt's history and art
- **Great Sphinx**: A mysterious limestone sculpture carved from a single block
- **Statue of Ramses II**: A 3,200-year-old pharaonic statue

### Alexandria

- **Bibliotheque of Alexandria**: A cultural gem with millions of books and artworks
- **The Corniche**: A charming Mediterranean Sea promenade
- **Citadel of Qaitbay**: An ancient fortress beside the Mediterranean Sea
- **Stanley Bridge**: A scenic bridge offering wonderful views of the sea

## Technologies Used

- **Flutter**: UI framework for cross-platform development
- **Dart**: Programming language for Flutter
- **Material Design**: UI design principles and components

## Dependencies

- `flutter`: Flutter SDK
- `cupertino_icons`: iOS-style icons
- `flutter_test`: Testing framework (dev dependency)
- `flutter_lints`: Code style recommendations (dev dependency)

## App Architecture

The application follows a simple but effective architecture:

1. **Entry Point** (`main.dart`): Initializes the app with Material Design theme
2. **Home View** (`MyHomePage.dart`): Displays a list of cities using ListView
3. **Navigation**: Users can navigate to the login page via floating action button
4. **Data Storage** (`const.dart`): Centralized data structure for all attractions and cities

## Usage

### Main Features

1. **Browse Cities**: The home screen displays all available cities as interactive cards
2. **View Attractions**: Tap on a city card to see all attractions within that city
3. **Learn Details**: Each attraction provides historical and cultural information
4. **User Account**: Access the login page by tapping the profile icon (floating action button)

## Future Enhancements

- User authentication backend integration
- Favorite attractions bookmarking
- Real-time location services and maps integration
- Multi-language support
- Ratings and reviews system
- Booking and ticket integration
- Offline content support

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/YourFeatureName`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin feature/YourFeatureName`)
5. Open a Pull Request

## License

MIT License
