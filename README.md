# Canvas Sales Intelligence

AI-powered sales intelligence platform that provides instant, comprehensive research on healthcare professionals to accelerate B2B medical sales.

## Features

### 🎯 Instant Doctor Intelligence
- **NPI-Verified Search**: Autocomplete search with real-time NPI database verification
- **3-Second Results**: Get immediate insights while deeper research runs in background
- **Comprehensive Profiles**: Practice information, reviews, credentials, and business intelligence
- **AI-Powered Analysis**: Uses Claude Opus 4 and Sequential Thinking for intelligent research

### 🚀 Power Pack Scaling
- **Batch Processing**: Scale from x10 to x2500 doctors in one go
- **Tiered Pricing**: Volume discounts from $4.50/scan (x10) down to $1.99/scan (x2500)
- **CSV Upload**: Upload doctor lists for bulk analysis
- **Export Options**: Download results as CSV or comprehensive reports

### 💰 Cost-Optimized Architecture
- **Smart API Usage**: Reduced costs from ~$1.58 to ~$0.50-$0.80 per lookup
- **Deduplication**: Prevents duplicate API calls during doctor selection
- **Intelligent Caching**: Reuses research data where appropriate
- **Progressive Enhancement**: Basic results first, then enhanced data

### 🎨 Modern UI/UX
- **Curved Navbar Design**: Elegant inward-curved navigation bar
- **Real-time Progress**: Visual feedback during research with step-by-step updates
- **Confidence Scoring**: Shows research quality and source verification
- **Responsive Design**: Works seamlessly on desktop and mobile devices

## Tech Stack

- **Frontend**: React 18 + TypeScript + Vite
- **Styling**: Tailwind CSS + Custom CSS
- **AI Models**: 
  - Claude Opus 4 (via OpenRouter)
  - Sequential Thinking for adaptive research
- **APIs**:
  - NPI Database for doctor verification
  - Brave Search API for web research
  - Custom API endpoints for data processing
- **State Management**: React Hooks + Context API
- **Deployment**: Netlify

## Getting Started

### Prerequisites
- Node.js 18+ 
- npm or yarn
- API keys for OpenRouter and Brave Search

### Installation

1. Clone the repository:
```bash
git clone https://github.com/BoweryJG/canvasheader.git
cd canvasheader
```

2. Install dependencies:
```bash
npm install
```

3. Create a `.env` file in the root directory:
```env
# API Endpoints
VITE_API_ENDPOINT=your-api-endpoint
VITE_NPI_LOOKUP_ENDPOINT=your-npi-endpoint

# Supabase Configuration
VITE_SUPABASE_URL=your-supabase-url
VITE_SUPABASE_ANON_KEY=your-supabase-anon-key

# Stripe Configuration  
VITE_STRIPE_PUBLISHABLE_KEY=your-stripe-key

# API Keys (if not using backend proxy)
VITE_OPENROUTER_API_KEY=your-openrouter-key
VITE_BRAVE_API_KEY=your-brave-key
```

4. Start the development server:
```bash
npm run dev
```

### Building for Production

```bash
npm run build
```

The build output will be in the `dist` directory.

## Usage

1. **Single Doctor Lookup**:
   - Start typing a doctor's name in the search bar
   - Select from NPI-verified results
   - Add any additional context (website, pain points, etc.)
   - Click "Generate Intel" for comprehensive research

2. **Batch Processing**:
   - Complete a single lookup first
   - Click "Scale This x10-2500" button
   - Select your power pack size
   - Upload CSV or manually enter doctor list
   - Process and download results

## Cost Structure

| Power Pack | Scans | Price | Per Scan |
|------------|-------|-------|----------|
| Starter | 10 | $45 | $4.50 |
| Growth | 25 | $100 | $4.00 |
| Professional | 50 | $175 | $3.50 |
| Team | 100 | $300 | $3.00 |
| Business | 250 | $625 | $2.50 |
| Enterprise | 500 | $1,125 | $2.25 |
| Scale | 1000 | $2,100 | $2.10 |
| Ultimate | 2500 | $4,975 | $1.99 |

## API Cost Optimization

Recent optimizations have significantly reduced API costs:

- **Before**: ~$1.58 per doctor lookup (duplicate API calls)
- **After**: ~$0.50-$0.80 per lookup
- **Savings**: 50-68% reduction in API costs

Key optimizations:
- Removed duplicate background research on doctor selection
- Added debouncing to prevent rapid selections
- Eliminated redundant fallback research in error handlers
- Consolidated API calls in unified research system

## Development

### Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build
- `npm run lint` - Run ESLint
- `npm test` - Run tests (when configured)

### Project Structure

```
canvasheader/
├── src/
│   ├── components/      # React components
│   ├── lib/            # Core business logic
│   ├── pages/          # Page components
│   ├── auth/           # Authentication
│   ├── config/         # Configuration
│   └── assets/         # Static assets
├── public/             # Public assets
├── dist/               # Build output
└── netlify/           # Netlify functions
```

## Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is proprietary software. All rights reserved.

## Support

For support, email support@repspheres.com or visit [canvas.repspheres.com](https://canvas.repspheres.com)

---

Built with ❤️ by the RepSpheres team