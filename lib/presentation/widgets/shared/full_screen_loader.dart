import 'package:flutter/material.dart';

class FullScreenLoader extends StatelessWidget {
  const FullScreenLoader({super.key});

  Stream<String> getLoadingMessages() {
    final messages = <String>[
      "Cargando peliculas",
      "Comprando palomitas de Maiz",
      "Cargando Populares",
      "Llamando a tu novia",
      "Muy pronto",
      "Esto está tomando mas de lo normal",
    ];
    return Stream.periodic(
      const Duration(milliseconds: 1200),
      (step) => messages[step],
    ).take(messages.length);
  }

  @override
  Widget build(BuildContext context) {

    final textStyle = Theme.of(context).textTheme; 
    
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Espere por favor', style: textStyle.titleLarge,),
          const SizedBox(height: 20),
          const CircularProgressIndicator(strokeAlign: 2),
          const SizedBox(height: 10),
          StreamBuilder(stream: getLoadingMessages(), builder: (context, snapshot) {
            if (!snapshot.hasData ) return Text('Cargando...', style: textStyle.titleMedium,);
            return Text( snapshot.data!, style: textStyle.titleMedium, );
          }),
        ],
      ),
    );
  }
}
