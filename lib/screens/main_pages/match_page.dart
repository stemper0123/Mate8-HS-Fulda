import 'dart:developer';
import 'package:Mate8/components/components.dart';
import 'package:Mate8/controller/matches_controller.dart';
import 'package:Mate8/styles/static_colors.dart';
import 'package:Mate8/styles/static_styles.dart';
import 'package:appinio_swiper/appinio_swiper.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MatchPage extends GetView<MatchesController> {
  const MatchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: StaticColors.primaryColor,
      appBar: const CustomAppBar(title: 'Matches'),
      body: Container(
        decoration: BoxDecoration(
            color: StaticColors.secondaryColor,
            borderRadius: BorderRadius.vertical(
                top: Radius.circular(StaticStyles.borderRadius))),
        child: Obx(
          () => controller.isLoading.value
              ? _loadingScreen()
              : controller.cardsAvailable.value
                  ? _buildCardsAvailableView()
                  : _buildNoCardsAvailableView(),
        ),
      ),
    );
  }

  Widget _loadingScreen() {
    return Center(
      child: CircularProgressIndicator(
        color: StaticColors.primaryColor,
      ),
    );
  }

  Widget _buildNoCardsAvailableView() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Keine User mehr verfügbar'),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: CustomButton(
            'Neu laden',
            color: StaticColors.primaryColor,
            fontColor: Colors.white,
            onTap: controller.onRefreshButtonTapped,
          ),
        )
      ],
    );
  }

  Widget _buildCardsAvailableView() {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Obx(
            () => AppinioSwiper(
              controller: controller.swiperController,
              onSwipe: controller.swipe,
              cards: controller.cards.value,
              onEnd: controller.onSwiperEnded,
            ),
          ),
        ),
        _buildMatchControlPanel(),
        SizedBox(
          height: 5,
        )
      ],
    );
  }

  Row _buildMatchControlPanel() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        RoundedIconButton(
            backgroundColor: Colors.red,
            icon: FluentIcons.dismiss_32_regular,
            onTap: controller.onDismissTapped),
        RoundedIconButton(
            backgroundColor: Colors.green,
            icon: FluentIcons.checkmark_32_regular,
            onTap: controller.onMatchTapped),
      ],
    );
  }

  Widget RoundedIconButton(
      {required Color backgroundColor,
      Function()? onTap,
      required IconData icon}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: backgroundColor,
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Icon(icon, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
