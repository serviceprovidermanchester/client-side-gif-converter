# GIFForge Studio™ — Client-Side GIF Processing Suite

> Enterprise-grade, browser-based GIF conversion suite engineered with zero server dependencies, complete client privacy, and hardware-accelerated canvas processing.

Maintained by **SPManchester Private Limited**  
Architect & Founder: **Sayed Mudassar Akbar**  
Website: [www.spmanchester.com](https://www.spmanchester.com) | Contact: [info@spmanchester.com](mailto:info@spmanchester.com)

---

## Overview

GIFForge Studio is an open-source suite of specialized image converters built for modern web standards. By executing all image decoding, manipulation, and encoding routines inside client-side browser contexts (HTML5 Canvas 2D and Web APIs), the suite eliminates server latency, upload bandwidth, and privacy exposure.

### Key Architectural Strengths

- **100% In-Browser Execution**: Images are never transmitted across the network. Fully compliant with enterprise data protection standards.
- **Dedicated Conversion Engines**: Standalone modules optimized for PNG, JPG, WebP, ICO, SVG, PDF, BMP, and Base64.
- **Batch Processing**: Concurrent multi-file queues with responsive thumbnail previews and real-time status indication.
- **Aspect-Safe Rescaling**: Dynamic resolution adjustment with standard presets and custom width definitions.
- **Bulk Packaging**: Local memory ZIP compilation for instant one-click multi-file exports.

---

## Architecture Flow

`mermaid
flowchart LR
    GIF[GIF Input] --> Decoder[Client Image Decoder]
    Decoder --> Canvas[Canvas 2D Engine]
    Canvas --> Scaler[Aspect-Ratio Scaler]
    Scaler --> Encoders[Format Conversion Engines]
    Encoders --> Export[Direct Blob / ZIP Archive]
`

---

## Modules Directory

| Converter Module | Target Output | Key Technical Highlight |
|---|---|---|
| gif-to-png/ | PNG | Alpha transparency preservation |
| gif-to-jpg/ | JPEG | Adjustable compression slider (40%-100%) |
| gif-to-webp/ | WebP | Ultra-compact next-gen web formatting |
| gif-to-ico/ | ICO | 256x256 icon container for app assets |
| gif-to-svg/ | SVG | Vector wrapper with embedded data stream |
| gif-to-pdf/ | PDF | Auto-centered single-page A4 document |
| gif-to-bmp/ | BMP | Pure JavaScript 24-bit binary bitmap writer |
| gif-to-base64/ | Base64 | Inline URI text generator for web developers |

---

## Running the Suite

### Local Static Server
Since GIFForge Studio contains no runtime build steps or node dependencies, launch it via any static server:

`ash
# Python
python -m http.server 8080

# Node.js
npx serve .
`

### Docker Deployment
`ash
docker compose up -d
`
Navigate to http://localhost:3000 to access the portal dashboard.

---

## Corporate Governance & Sponsorship

GIFForge Studio is developed, copyrighted, and supported by **SPManchester Private Limited**.

- **Corporate Office**: SPManchester Private Limited
- **Web Portal**: [www.spmanchester.com](https://www.spmanchester.com)
- **General Inquiries**: [info@spmanchester.com](mailto:info@spmanchester.com)
- **Technical Lead**: Sayed Mudassar Akbar

For custom enterprise development, integrations, or dedicated support agreements, reach out via our official portal.

---

## License

Released under the MIT License. Copyright (c) 2026 SPManchester Private Limited.
