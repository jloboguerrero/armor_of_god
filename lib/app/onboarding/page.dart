import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart'
    hide ModularWatchExtension;
import 'package:mobile_client_animations/mobile_client_animations.dart';

import 'package:armor_of_god/data/countries.dart';
import 'package:armor_of_god/data/onboarding.dart';
import 'package:armor_of_god/app/onboarding/bloc/bloc.dart' as bloc;
import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/country.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/first_modal.dart';

class Page extends StatelessWidget {
  const Page({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final countries = Countries().all;
    return BlocProvider(
      create: (context) => bloc.Bloc(
        countries: countries,
        country: countries.first,
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
        backgroundColor: const Color.fromARGB(255, 244, 240, 229),
        elevation: 0,
        title: const Text(''),
      ),
      backgroundColor: const Color.fromARGB(255, 244, 240, 229),
      body: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
          children: const [
            _PageView(),
            SizedBox(height: 36.0),
            _Dots(length: 3),
          ],
        ),
      ),
      bottomNavigationBar: const _Button(),
    );
  }
}

class _Country extends StatelessWidget {
  const _Country({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<bloc.Bloc, bloc.State>(
      builder: (context, state) {
        return InkWell(
          borderRadius: BorderRadius.circular(15.0),
          splashColor: Colors.white,
          child: Row(
            children: [
              Image.asset(
                state.model.country.logo ?? 'assets/flags/co.png',
                height: state.model.country.countryCode == 'US' ? 15.0 : 20.0,
                width: state.model.country.countryCode == 'US' ? 15.0 : 20.0,
              ),
              const SizedBox(width: 5.0),
              Text(
                state.model.country.name ?? '',
                style: const TextStyle(
                  color: Color(0xff80531C),
                  fontFamily: 'Inter',
                  fontSize: 12.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.12,
                ),
              ),
              const SizedBox(width: 7.0),
              const Icon(
                Icons.keyboard_arrow_down,
                color: Color(0xff80531C),
              ),
            ],
          ),
          onTap: () {
            FirstModal.show(
              context: context,
              child: BlocProvider.value(
                value: context.read<bloc.Bloc>(),
                child: const _SelectCountry(),
              ),
            );
          },
        );
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
        height: MediaQuery.of(context).size.height * 0.64,
        child: PageView(
          physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics(),
          ),
          onPageChanged: (index) {
            context.read<bloc.Bloc>().add(
                  bloc.ChangedIndexEvent(
                    index: index,
                  ),
                );
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
        final pages = Onboarding().all;

        final page = pages[index];
        return BlocBuilder<bloc.Bloc, bloc.State>(
          builder: (context, state) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  page.image,
                  height: (index == 2)
                      ? MediaQuery.of(context).size.height * 0.23
                      : MediaQuery.of(context).size.height * 0.33,
                ),
                const SizedBox(height: 16.0),
                Text(
                  page.title,
                  style: const TextStyle(
                    color: Color(0xff80531C),
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
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}

class _Dots extends StatelessWidget {
  const _Dots({
    Key? key,
    required this.length,
  }) : super(key: key);

  final int length;

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
  const _Dot({
    Key? key,
    required this.index,
  }) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<bloc.Bloc, bloc.State>(
      builder: (context, state) {
        final isCurrent = state.model.index == index;
        return AnimatedContainer(
          duration: const Duration(
            milliseconds: 300,
          ),
          decoration: BoxDecoration(
            color: isCurrent ? const Color(0xff80531C) : Colors.grey,
            borderRadius: BorderRadius.circular(3.0),
          ),
          height: 6.0,
          margin: const EdgeInsets.only(right: 5),
          width: 6.0,
        );
      },
    );
  }
}

class _SelectCountry extends StatelessWidget {
  const _SelectCountry({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 244, 240, 229),
      height: MediaQuery.of(context).size.height * 0.41,
      child: ListView.builder(
        itemCount: 3,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          final country =
              context.read<bloc.Bloc>().state.model.countries[index];
          final animationDuration = 800 + int.parse('${index}00');

          if (index == 0) {
            return Stack(
              children: [
                Positioned(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      color: Colors.grey,
                      iconSize: 20,
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
                        height: 5.0,
                        decoration: const BoxDecoration(
                          color: Color(0xff80531C),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        width: 86.0,
                      ),
                    ),
                    const SizedBox(height: 12.0),
                    ZoomIn(
                      child: Text(
                        S.current.selectLanguage,
                        style: const TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Inter',
                          fontSize: 16,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.64,
                        ),
                      ),
                    ),
                    const SizedBox(height: 15.0),
                    _CountryItem(
                      animationDuration: animationDuration,
                      country: country,
                    ),
                  ],
                ),
              ],
            );
          }
          return _CountryItem(
            animationDuration: animationDuration,
            country: country,
          );
        },
      ),
    );
  }
}

class _CountryItem extends StatelessWidget {
  const _CountryItem({
    required this.animationDuration,
    required this.country,
    Key? key,
  }) : super(key: key);

  final int animationDuration;
  final Country country;

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
                style: const TextStyle(
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
          await S.load(
            Locale(
              country.languageCode!,
              country.countryCode,
            ),
          );
          context.read<bloc.Bloc>().add(
                bloc.ChangeCountryEvent(country),
              );
          Navigator.pop(context);
        },
      ),
    );
  }
}

class _Button extends StatelessWidget {
  const _Button({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(
                25.0,
              ),
              topLeft: Radius.circular(
                25.0,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(0.0, 1.0),
                blurRadius: 6.0,
              ),
            ],
            color: Color(0xff80531C),
          ),
          height: 110,
        ),
        Positioned(
          bottom: 30.0,
          child: BlocBuilder<bloc.Bloc, bloc.State>(
            builder: (context, state) {
              return Button(
                colorBackground: const Color.fromARGB(255, 244, 240, 229),
                colorLetter: const Color(0xff80531C),
                label: S.current.enter,
                onTap: () => Modular.to.pushNamed(
                  '/armors/',
                  arguments: {
                    'initial_page': 0,
                  },
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
