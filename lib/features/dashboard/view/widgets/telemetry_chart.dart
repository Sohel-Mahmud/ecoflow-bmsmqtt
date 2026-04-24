import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../../core/theme/app_theme.dart';

class ChartSeries {
  const ChartSeries({
    required this.spots,
    required this.color,
    this.label = '',
    this.isFilled = false,
  });

  final List<FlSpot> spots;
  final Color color;
  final String label;
  final bool isFilled;
}

class TelemetryChart extends StatelessWidget {
  const TelemetryChart({
    super.key,
    required this.title,
    required this.series,
    this.height = 160,
  });

  final String title;
  final List<ChartSeries> series;
  final double height;

  @override
  Widget build(BuildContext context) {
    final bars = series.map((s) {
      return LineChartBarData(
        spots: s.spots.isEmpty ? [const FlSpot(0, 0)] : s.spots,
        isCurved: true,
        color: s.color,
        barWidth: 1.5,
        dotData: const FlDotData(show: false),
        belowBarData: s.isFilled
            ? BarAreaData(show: true, color: s.color.withAlpha(40))
            : BarAreaData(show: false),
      );
    }).toList();

    return Container(
      padding: const EdgeInsets.fromLTRB(12, 10, 12, 8),
      decoration: BoxDecoration(
        color: AppTheme.cardBackground,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: AppTheme.textSecondary,
              fontSize: 11,
              letterSpacing: 0.5,
            ),
          ),
          const SizedBox(height: 8),
          SizedBox(
            height: height,
            child: LineChart(
              LineChartData(
                backgroundColor: AppTheme.cardBackground,
                gridData: FlGridData(
                  show: true,
                  drawVerticalLine: false,
                  getDrawingHorizontalLine: (_) =>
                      const FlLine(color: AppTheme.divider, strokeWidth: 0.5),
                ),
                titlesData: const FlTitlesData(
                  leftTitles: AxisTitles(
                    sideTitles: SideTitles(
                      showTitles: true,
                      reservedSize: 40,
                      getTitlesWidget: _leftTitle,
                    ),
                  ),
                  rightTitles: AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                  topTitles: AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                  bottomTitles: AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                ),
                borderData: FlBorderData(show: false),
                lineBarsData: bars,
                lineTouchData: LineTouchData(
                  touchTooltipData: LineTouchTooltipData(
                    getTooltipColor: (_) => AppTheme.surface,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget _leftTitle(double value, TitleMeta meta) {
  return SideTitleWidget(
    axisSide: meta.axisSide,
    child: Text(
      _compact(value),
      style: const TextStyle(color: AppTheme.textSecondary, fontSize: 9),
    ),
  );
}

String _compact(double v) {
  if (v.abs() >= 1000) return '${(v / 1000).toStringAsFixed(1)}k';
  if (v == v.roundToDouble()) return v.toInt().toString();
  return v.toStringAsFixed(1);
}
