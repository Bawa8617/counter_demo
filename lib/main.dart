import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      //debugShowCheckedModeBanner: true,
      home: CounterDemo(),
    ),
  );
}

class CounterDemo extends StatefulWidget {
  const CounterDemo({super.key});

  @override
  State<CounterDemo> createState() => _CounterDemoState();
}

class _CounterDemoState extends State<CounterDemo> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text('My First Interactive App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Counter: $counter", style: const TextStyle(fontSize: 40)),

            const SizedBox(height: 20),
            ElevatedButton(
              child: Text('Increment', style: TextStyle(fontSize: 20)),
              onPressed: () {
                // Increment the counter and update the UI
                setState(() {
                 counter++;
                });
              },

              // Chain
              // Tap ---> Callback runs ----> Count Increases ----> setState() notifies Flutter to rebuild the widget tree ----> UI rebuilds ----> New count appears
            ),
          ],
        ),
      ),
    );
  }
}

// =>
// {
// }
