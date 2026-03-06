class MarketData {
  final int rank;
  final String company;
  final String country;
  final String shareDisplay;
  final double shareValue;
  final String title;
  final String revenue;
  final String description;

  MarketData({
    required this.rank,
    required this.company,
    required this.country,
    required this.shareDisplay,
    required this.shareValue,
    required this.title,
    required this.revenue,
    required this.description,
  });
}

final List<MarketData> globalDramMarketData = [
  MarketData(
    rank: 1,
    company: "Samsung",
    country: "Korea",
    shareDisplay: "≈39%",
    shareValue: 0.39,
    title: "The Volume Leader",
    revenue: "≈\$9.5B",
    description: "While challenged in HBM dominance, it retains massive scale in server/mobile DDR5. Aggressively ramping 1b nm to defend market share against SK.",
  ),
  MarketData(
    rank: 2,
    company: "SK hynix",
    country: "Korea",
    shareDisplay: "≈33%",
    shareValue: 0.33,
    title: "The AI-Profit King",
    revenue: "≈\$8.1B",
    description: "Enjoys the industry’s highest ASPs due to HBM3E leadership. Dominates the Nvidia supply chain, creating a \"profit moat\" despite lower total wafer volume than Samsung.",
  ),
  MarketData(
    rank: 3,
    company: "Micron",
    country: "USA",
    shareDisplay: "≈22%",
    shareValue: 0.22,
    title: "The Tech Aggressor",
    revenue: "≈\$5.4B",
    description: "Fastest ramp in HBM3E allocation for US hyperscalers. Leading the industry’s transition to 1β node efficiency in standard DDR5.",
  ),
  MarketData(
    rank: 4,
    company: "CXMT",
    country: "China",
    shareDisplay: "≈4%–6%",
    shareValue: 0.05,
    title: "The Disruptor (New No.4)",
    revenue: "N/A",
    description: "Surpassed Nanya. Aggressive capacity expansion (Hefei/Beijing) targeting 10% of global bits. Dominating domestic China legacy demand (DDR4/LPDDR4X) and pressuring low-end pricing.",
  ),
  MarketData(
    rank: 5,
    company: "Nanya",
    country: "Taiwan",
    shareDisplay: "≈1.5%",
    shareValue: 0.015,
    title: "The Squeezed Niche",
    revenue: "Stagnant",
    description: "Heavily impacted by CXMT’s capacity flood in consumer DDR4. Pivoting slowly to industrial/auto specialized memory to avoid direct price war.",
  ),
];
