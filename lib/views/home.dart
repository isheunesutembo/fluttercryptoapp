import 'package:cryptoapp/components/coinitem.dart';
import 'package:cryptoapp/components/errortext.dart';
import 'package:cryptoapp/components/loader.dart';
import 'package:cryptoapp/controllers/coincontroller.dart';
import 'package:cryptoapp/views/coindetailview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final coins = ref.watch(getCoinsProvider);
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: coins.when(
            data: (data) {
              return ListView.builder(
                  physics: const BouncingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CoinDetailView(
                                      coidId: data[index].id.toString())));
                        },
                        child: CoinItem(coin: data[index]));
                  });
            },
            error: (error, stackTrace) => ErrorText(error: error.toString()),
            loading: () => const Loader()));
  }
}
