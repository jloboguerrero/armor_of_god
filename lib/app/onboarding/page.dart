import 'package:armor_of_god/app/data/countries.dart';
import 'package:armor_of_god/models/country.dart';
import 'package:armor_of_god/models/item.dart';
import 'package:armor_of_god/app/onboarding/bloc/bloc.dart' as bloc;
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/first_modal.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_client_animations/mobile_client_animations.dart';

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final countries = Countries().all;
    return BlocProvider(
      create: (context) => bloc.Bloc(
        country: countries.first,
        countries: countries,
      ),
      child: const _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          _Country(),
          SizedBox(width: 20.0),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(''),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
          children: const [
            _PageView(),
            _Dots(length: 3),
          ],
        ),
      ),
      floatingActionButton: Container(
        alignment: Alignment.topCenter,
        width: double.infinity,
        height: 130,
        child: Button(
          label: 'Start',
          onTap: () {
            print('object');
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

class _Country extends StatelessWidget {
  const _Country({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(15.0),
      splashColor: Colors.white,
      child: Row(
        children: [
          Image.asset(
            'assets/flags/co.png',
            height: 20.0,
            width: 20.0,
          ),
          const SizedBox(width: 5.0),
          Text(
            context.read<bloc.Bloc>().state.model.country.name ?? '',
            style: const TextStyle(
              fontFamily: 'Inter',
              color: Colors.black,
              fontSize: 12.0,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.normal,
              letterSpacing: -0.12,
            ),
          ),
          const SizedBox(width: 7.0),
          const Icon(
            Icons.keyboard_arrow_down,
            color: Colors.green,
          ),
        ],
      ),
      onTap: () {
        print('hello');
        FirstModal.show(
          context: context,
          // child: BlocProvider.value(
          //   value: context.read<bloc.Bloc>(),
          //   child: const _SelectCountry(),
          // ),
          child: const _SelectCountry(),
        );
        print('hello2');
      },
    );
  }
}

class _PageView extends StatelessWidget {
  const _PageView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 20.0,
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.60,
        child: PageView(
          physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics(),
          ),
          onPageChanged: (index) {
            print('hello again');
            // context.read<dot_bloc.Bloc>().add(
            //       dot_bloc.ChangedIndexEvent(index),
            //     );
          },
          children: List.generate(
            3,
            (index) {
              return _Item(index: index);
            },
          ),
        ),
      ),
    );
  }
}

class _Item extends StatelessWidget {
  final int index;

  const _Item({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<bloc.Bloc, bloc.State>(
      builder: (context, state) {
        final pages = <Item>[
          const Item(
            title: 'S.current.onBoardingTitle1V2',
            subtitle: 'S.current.onBoardingDescription1V2.br(wCount: -7)',
            image: 'assets/flags/co.png',
          ),
          const Item(
            title: 'S.current.onBoardingTitle2V2',
            subtitle: 'S.current.onBoardingDescription2V2.br(wCount: -3)',
            image: 'assets/flags/co.png',
          ),
          const Item(
            title: 'S.current.onBoardingTitle3V2',
            subtitle: 'S.current.onBoardingDescription3V2.br(wCount: -2)',
            image: 'assets/flags/co.png',
          ),
        ];

        final page = pages[index];
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              page.image,
              height: MediaQuery.of(context).size.height * 0.40,
            ),
            Text(
              page.title,
              style: const TextStyle(
                color: Colors.green,
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  page.subtitle,
                  style: const TextStyle(
                    color: Colors.brown,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

class _Dots extends StatelessWidget {
  final int length;
  const _Dots({Key? key, required this.length}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        length,
        (index) => _Dot(
          index: index,
        ),
      ),
    );
  }
}

class _Dot extends StatelessWidget {
  final int index;
  const _Dot({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<bloc.Bloc, bloc.State>(
      builder: (context, state) {
        final isCurrent = state.model.index == index;
        return AnimatedContainer(
          duration: const Duration(
            milliseconds: 300,
          ),
          margin: const EdgeInsets.only(right: 5),
          height: 6.0,
          width: 6.0,
          decoration: BoxDecoration(
            color: isCurrent ? Colors.red : Colors.pink,
            borderRadius: BorderRadius.circular(3.0),
          ),
        );
      },
    );
  }
}

class _SelectCountry extends StatelessWidget {
  const _SelectCountry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final app = Modular.get<AppConfig>();

    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.41,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: 3,
        itemBuilder: (context2, index) {
          // final country = context.read<bloc.Bloc>().state.model.countries[index]; //TODO RESOLVER
          final country = Countries().all[index];
          final animationDuration = 800 + int.parse('${index}00');

          if (index == 0) {
            return Stack(
              children: [
                Positioned(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      iconSize: 20,
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.close,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(height: 10.0),
                    ZoomIn(
                      child: Container(
                        width: 86.0,
                        height: 5.0,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                      ),
                    ),
                    const SizedBox(height: 12.0),
                    ZoomIn(
                      child: const Text(
                        'Seleccione su idioma',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          color: Colors.black54,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: -0.64,
                        ),
                      ),
                    ),
                    const SizedBox(height: 15.0),
                    _CountryItem(
                      country: country,
                      animationDuration: animationDuration,
                    ),
                  ],
                ),
              ],
            );
          }
          return _CountryItem(
            country: country,
            animationDuration: animationDuration,
          );
        },
      ),
    );
  }
}

class _CountryItem extends StatelessWidget {
  final Country country;
  final int animationDuration;

  const _CountryItem({
    Key? key,
    required this.country,
    required this.animationDuration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInLeft(
      duration: Duration(milliseconds: animationDuration),
      child: InkWell(
        child: Padding(
          padding: const EdgeInsets.all(6.0).copyWith(left: 20.0),
          child: Row(
            children: [
              Image.asset(
                country.logo!,
                height: 60.0,
                width: 60.0,
              ),
              const SizedBox(width: 11.0),
              Text(
                country.name!,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ],
          ),
        ),
        onTap: () async {
          // await S.load(
          //   Locale(
          //     country.locale!.languageCode!,
          //     country.locale!.countryCode,
          //   ),
          // );
          // context.read<bloc.Bloc>().add( //TODO resolver
          //       bloc.ChangeCountryEvent(country),
          //     );
          // final app = Modular.get<AppConfig>();
          // app.country = country;
          Navigator.pop(context);
        },
      ),
    );
  }
}
