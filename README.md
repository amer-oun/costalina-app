# Costalina 🌊

> A citizen-science mobile app that monitors the evolution of the Tunisian coastline through volunteer contributions. Client: **Iberostar**.

<p align="center">
  <img width="320" alt="Costalina — home screen" src="https://github.com/user-attachments/assets/16a1d1f6-75d2-4b93-b560-40b31810b089" />
</p>

**📱 Platform:** Android · iOS (Flutter)
**🏢 Client:** Iberostar — global tourism company and hotel group
**🌍 Impact:** Tunisian coastline conservation

---

## What it does

Costalina turns every citizen with a phone into a contributor to coastal science.

Users photograph and geolocate **coastal anomalies** — erosion, pollution, damaged infrastructure, unusual debris — and submit them through the app. The aggregated dataset gives **researchers and local authorities** continuous, ground-truth data on how the Tunisian shoreline is evolving, so they can better protect our beaches.

## Why it matters

Tunisia's ~1,300 km coastline is under continuous pressure from erosion, tourism, and climate change. Official monitoring is periodic and expensive. Citizen contributions provide **continuous, spatially rich data** at a fraction of the cost — and give beachgoers a direct way to help.

---

## Features

- 📸 **Photo capture** with automatic geolocation
- 🗺 **Interactive map** showing all reported anomalies
- 🌦 **Real-time weather** integration (wind, waves, temperature — critical context for coastal reports)
- 🌐 **Multi-language support** (Arabic · French · English)
- 👤 **Volunteer profiles** — track your contributions and impact
- 🔒 **Secure authentication** for verified reports
- 📈 **Continuous erosion tracking** along the entire Tunisian shoreline

---

## Screenshots

<div align="center">

<table>
  <tr>
    <td align="center" width="200">
      <img src="https://github.com/user-attachments/assets/16a1d1f6-75d2-4b93-b560-40b31810b089" width="180" alt="Home"/>
      <br/><sub><b>Home</b></sub>
    </td>
    <td align="center" width="200">
      <img src="https://github.com/user-attachments/assets/100458bb-5629-482c-9ea6-88516826a01e" width="180" alt="Map"/>
      <br/><sub><b>Map & anomalies</b></sub>
    </td>
    <td align="center" width="200">
      <img src="https://github.com/user-attachments/assets/af178b3b-dc9e-4410-82fd-a0989221e256" width="180" alt="Weather"/>
      <br/><sub><b>Real-time weather</b></sub>
    </td>
    <td align="center" width="200">
      <img src="https://github.com/user-attachments/assets/797fe405-6de6-4c66-8c6d-801333df5124" width="180" alt="Languages"/>
      <br/><sub><b>Multi-language</b></sub>
    </td>
    <td align="center" width="200">
      <img src="https://github.com/user-attachments/assets/b4480d1c-926f-4059-bdc4-2cca09ebd4ce" width="180" alt="Profile"/>
      <br/><sub><b>Profile</b></sub>
    </td>
  </tr>
</table>

</div>

---

## Tech stack

| Layer | Tech |
|---|---|
| Framework | Flutter |
| Language | Dart |
| Backend / Auth | Firebase (Auth, Firestore, Storage) |
| Maps & geolocation | Google Maps SDK · geolocator |
| Image handling | Firebase Storage |
| Weather API | Real-time meteo integration |
| i18n | Flutter Intl (Arabic · French · English) |

## Getting started

```bash
git clone https://github.com/amer-oun/costalina-app
cd costalina-app
flutter pub get
# Set up your Firebase config:
#   - add google-services.json (Android)
#   - add GoogleService-Info.plist (iOS)
# Add your Google Maps API key and weather API key to environment
flutter run
```

## Project context

Built as a **PFE (Projet de Fin d'Études)** at Collège LaSalle Tunis, 2026, for **Iberostar** — combining environmental conservation with citizen participation. Designed for the Tunisian coast, but the pattern generalizes to any coastline where volunteer monitoring can supplement official surveys.

## License

MIT — see [LICENSE](./LICENSE).

## Author

**Amer Oun** — [LinkedIn](https://www.linkedin.com/in/amer-oun-b33212312/) · [Email](mailto:ounamer31@gmail.com)
