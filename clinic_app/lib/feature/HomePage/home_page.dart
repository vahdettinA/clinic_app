import 'package:clinic_app/core/constants/color.dart';
import 'package:clinic_app/core/constants/padding.dart';
import 'package:clinic_app/core/constants/radius.dart';
import 'package:clinic_app/core/service/text_service.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          TextService.getText("home", "appBarTitle"),
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
            fontFamily: "Pacifico",
            color: primary,
          ),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Padding(
              padding: paddingMedium,
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                      borderRadius: radiusMedium,
                      image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                          surfaceLight,
                          BlendMode.multiply,
                        ),
                        image: AssetImage("assets/images/header_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: paddingSmall,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            TextService.getText("home", "headerTitle"),
                            style: Theme.of(context).textTheme.titleMedium
                                ?.copyWith(
                                  color: background,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          Text(
                            TextService.getText("home", "headerSubTitle"),
                            style: Theme.of(
                              context,
                            ).textTheme.bodyMedium?.copyWith(color: background),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              TextService.getText("home", "headerButtonTitle"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
