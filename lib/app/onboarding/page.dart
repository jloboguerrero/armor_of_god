import 'package:armor_of_god/models/country.dart';
import 'package:armor_of_god/models/item.dart';
import 'package:armor_of_god/app/onboarding/bloc/bloc.dart' as bloc;
import 'package:armor_of_god/widgets/button.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const spanish = Country(
      code: 'sp',
      name: 'Español',
      logo: 'assets/flags/co.png',
    );
    return BlocProvider(
      create: (context) => bloc.Bloc(spanish),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(''),
          backgroundColor: Colors.white,
          actions: [
            _Country(),
            const SizedBox(width: 20.0),
          ],
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
        bottomNavigationBar: const _Button(),
      ),
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
          const Text(
            'test', //country.name ?? '',
            style: TextStyle(
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
            color: Colors.blue,
          ),
        ],
      ),
      onTap: () {
        print('hello');
        // TulModal.show(
        //   context: context,
        //   child: BlocProvider.value(
        //     value: context.read<bloc.Bloc>(),
        //     child: const _SelectCountry(),
        //   ),
        // );
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
            color: Colors.white,
          ),
          height: 110,
        ),
        Positioned(
          bottom: 30.0,
          child: Button(
            label: 'Empezar',
            onTap: () {
              print('object');
              // TulAnalytics.send('login');
              // Modular.to.pushNamed(
              //   '/auth/login',
              //   arguments: {
              //     'app_type': 'b2b',
              //     'register': false,
              //   },
              // );
            },
          ),
        ),
      ],
    );
  }
}
