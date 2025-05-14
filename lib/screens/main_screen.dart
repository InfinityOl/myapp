import 'package:flutter/material.dart';
import 'package:lucide_icons/lucide_icons.dart';
import 'package:splat_app/widgets/bottom_navigation.dart';
import 'package:splat_app/widgets/health_tracker.dart';
import 'package:splat_app/widgets/courses_section.dart';
import 'package:splat_app/widgets/spring_care_section.dart';
import 'package:splat_app/widgets/conscious_care_guide.dart';
import 'package:splat_app/widgets/recommended_products.dart';
import 'package:splat_app/widgets/user_profile_header.dart';
import 'package:splat_app/widgets/video_player_section.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const UserProfileHeader(),
              const VideoPlayerSection(),
              const HealthTracker(),
              const CoursesSection(),
              const SpringCareSection(),
              const ConsciousCareGuide(),
              const RecommendedProducts(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}
