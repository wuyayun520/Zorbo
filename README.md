# Zorbo - Music Festival & Concert Events App

A Flutter application for music festival and concert event management, built with modern UI design and comprehensive features.

## Features

- **Home Page**: Featured upcoming festivals and artists
- **Events Page**: Browse all available music events and festivals
- **Tickets Page**: Manage your purchased tickets and view ticket history
- **Profile Page**: User profile management and activity statistics

## Design Theme

- **Primary Color**: #85654rple)
- **App Name**: Zorbo
- **Theme**: Music Festival & Concert Events
- **Language**: English

## Project Structure

```
lib/
├── main.dart              # Main application entry point
├── screens/               # Application screens
│   ├── events_page.dart   # Events listing page
│   ├── tickets_page.dart  # Tickets management page
│   └── profile_page.dart  # User profile page
├── models/                # Data models
│   ├── event.dart         # Event data model
│   ├── ticket.dart        # Ticket data model
│   └── user.dart          # User data model
├── widgets/               # Reusable UI components
└── utils/                 # Utility functions and helpers
```

## Key Components

### Main Navigation
- Bottom navigation with 4 tabs: Home, Events, Tickets, Profile
- Material Design 3 theme with custom purple color scheme

### Home Page Features
- Upcoming festivals carousel
- Featured artists grid
- Search and notification actions

### Events Page Features
- Comprehensive event listings
- Event details with pricing
- Filter and search capabilities
- Buy tickets functionality

### Tickets Page Features
- Current and past tickets
- Ticket status indicators
- QR code scanning
- Download tickets

### Profile Page Features
- User information display
- Activity statistics
- Account settings
- Support options

## Data Models

### Event Model
- Event details, pricing, capacity
- Artist information
- Availability tracking

### Ticket Model
- Ticket status and QR codes
- Purchase history
- Event association

### User Model
- Profile information
- Activity statistics
- Preferences

## Getting Started

1Ensure you have Flutter SDK installed (version >=3one the repository
3. Run `flutter pub get` to install dependencies
4. Run `flutter run` to start the application

## Dependencies

- Flutter SDK >=30
- Dart >= 30 Development Notes

- All UI components follow Material Design 3 guidelines
- Custom purple theme (#8565F4) throughout the application
- Responsive design for various screen sizes
- Modular code structure for easy maintenance and extension

## Future Enhancements

- User authentication system
- Payment integration
- Push notifications
- Social features
- Event recommendations
- Multi-language support
