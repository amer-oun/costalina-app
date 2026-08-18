# Costalina 🌊

> A citizen-science mobile app that monitors the evolution of the Tunisian coastline through volunteer contributions. Client: **Iberostar**.

<TODO: Add a hero screenshot or a 3-image collage here — home screen, map, contribution flow. GIFs of the app in action have massive impact. >

**📱 Platform:** Android · iOS (Flutter)
**🏢 Client:** Iberostar — global tourism company and hotel group
**🌍 Impact:** Tunisian coastline conservation

---

## What it does

Costalina turns every citizen with a phone into a contributor to coastal science.

Users photograph and geolocate **coastal anomalies** — erosion, pollution, damaged infrastructure, unusual debris — and submit them through the app. The aggregated dataset gives **researchers and local authorities** continuous, ground-truth data on how the Tunisian shoreline is evolving, so they can better protect our beaches.

## Why it matters

Tunisia's ~1,300 km coastline is under continuous pressure from erosion, tourism, and climate change. Official monitoring is periodic and expensive. Citizen contributions provide **continuous, spatially rich data** at a fraction of the cost — and give beachgoers a direct way to help.

## Features

- 📸 **Photo capture** with automatic geolocation
- 🗺 **Interactive map** showing all reported anomalies
- 🏷 **Anomaly categorization** (erosion, pollution, infrastructure, other)
- 👤 **Volunteer profiles** — track your contributions
- 📈 **Continuous erosion tracking** along the entire Tunisian shoreline
- 🔒 **Data pipeline** for researchers and local authorities

<TODO: refine this feature list to match what you actually built — remove anything not implemented, add anything I missed. >

## Tech stack

| Layer | Tech |
|---|---|
| Framework | Flutter |
| Language | Dart |
| Backend / Auth | Firebase (Auth, Firestore, Storage) |
| Maps & geolocation | Google Maps SDK · geolocator |
| Image handling | Firebase Storage |

## Getting started

```bash
git clone https://github.com/amer-oun/costalina-app
cd costalina-app
flutter pub get
# Set up your Firebase config: add google-services.json (Android)
#                              and GoogleService-Info.plist (iOS)
flutter run
```

<TODO: add any extra setup steps — Google Maps API key config, Firebase project setup instructions. >

## Screenshots

<TODO: add 4-6 phone-frame screenshots — home, map, capture flow, submission confirmation, profile. Use https://mockuphone.com to add a phone frame for free. >

## Project context

Built as a **PFE (Projet de Fin d'Études)** at Collège LaSalle Tunis, 2026, for **Iberostar** — combining environmental conservation with citizen participation.

## License

MIT — see [LICENSE](./LICENSE).

## Author

**Amer Oun** — [LinkedIn](https://www.linkedin.com/in/amer-oun-b33212312/) · [Email](mailto:ounamer31@gmail.com)
