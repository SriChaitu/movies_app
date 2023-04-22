# Flutter Movie App

This is a Flutter movie app that displays trending movies, top rated movies, and TV shows using data fetched from The Movie Database (TMDb) API. The app has a dark theme and uses the `tmdb_api` package to communicate with the TMDb API and fetch movie and TV show data.

## Features

- Displays trending movies, top rated movies, and TV shows in separate sections.
- Uses the TMDb API to fetch movie and TV show data.
- Displays movie posters, titles, and release dates in a visually appealing manner.
- Uses a ListView to display the sections of the app.
- Uses a dark theme with a green primary color.

## Setup

To run the app locally, follow these steps:

1. Install Flutter on your machine by following the instructions on the Flutter website: https://flutter.dev/docs/get-started/install
2. Clone this repository to your local machine using Git or download the ZIP file.
3. Open the cloned/downloaded folder in your preferred code editor.
4. Open a terminal and navigate to the root folder of the project.
5. Run the command `flutter pub get` to install the dependencies.
6. Connect a device/emulator to your machine and run the command `flutter run` to build and run the app.

## Dependencies

The app uses the following dependencies:

- `flutter/material`: Provides the Material Design components for building the user interface.
- `tmdb_api`: A Dart package for interacting with The Movie Database (TMDb) API to fetch movie and TV show data.

## Notes

- You need to provide your own API key and read access token from TMDb in order to fetch movie and TV show data. Replace the placeholders for `apikey` and `readaccesstoken` in the `Home` class with your own API key and read access token.
- This app is for educational purposes only and is not intended for production use.
