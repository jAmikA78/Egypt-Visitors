# Egypt Visitors 🏛️

A friendly Flutter app that guides you through Egypt's top spots in Cairo, Giza, and Alexandria. Get the scoop on famous landmarks with photos and fun facts to make your trip awesome.

## Key Features
- **Explore Cities**: Check out Cairo's history, Giza's pyramids, and Alexandria's seaside vibes.
- **Landmark Info**: Each spot has cool images, easy-to-read descriptions, and cultural highlights.
- **Easy Navigation**: Tap city cards to dive into attractions—super simple and smooth.
- **User Login**: Sign in for a personal touch.
- **Looks Great Anywhere**: Works nicely on phones and tablets.

## Project Structure
```
lib/
├── main.dart                 # Where the app starts
├── const/
│   └── const.dart           # All the places and info in one spot
├── views/
│   ├── MyHomePage.dart      # Home screen with cities
│   └── LogIn.dart           # Login page
└── widgets/
    ├── CityCard.dart        # City preview cards
    ├── CityPlaces.dart      # List of spots in a city
    └── PlaceCard.dart       # Details for each attraction

assets/
└── images/
    ├── cairo/               # Cairo pics
    ├── giza/                # Giza pics
    └── alex/                # Alexandria pics
```

## Steps to Clone the Repository
1. Open your terminal.
2. Run:  
   ```
   git clone https://github.com/jAmikA78/Egypt-Visitors.git
   ```
3. Then:  
   ```
   cd Egypt-Visitors
   ```

## Installation Instructions
1. Make sure you have Flutter (version 3.3.0 or newer) set up.
2. You'll also need Dart (comes with Flutter), plus Android Studio or Xcode for building.
3. In the project folder, run:  
   ```
   flutter pub get
   ```
4. To launch it:  
   ```
   flutter run
   ```

## Usage Instructions
- **Start Browsing**: Open the app to see city cards on the home screen.
- **Pick a City**: Tap a card to view its attractions.
- **Dive Deeper**: Click a place card for images and details.
- **Log In**: Hit the profile button (floating icon) to access login.

Example: Launch the app, tap "Giza," then "Pyramids of Giza" to read about the ancient wonders and see photos.

## Requirements/Prerequisites
- Flutter SDK (3.3.0+)
- Dart SDK (included in Flutter)
- Android Studio or Xcode
- A phone or emulator to test on

## License
This project is licensed under the MIT License.
