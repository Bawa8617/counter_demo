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
      appBar: AppBar(title: const Text('My First IOS App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Counter: $counter", style: const TextStyle(fontSize: 40)),
            if (counter == 0)
              const Text("Counter is empty", style: TextStyle(fontSize: 20)),
            const SizedBox(height: 20),
            ElevatedButton(
              child: Text('Increment', style: TextStyle(fontSize: 20)),
              onPressed: () {
                // Increment the counter and update the UI
                setState(() {
                  counter++;
                });
              },
            ),
 const SizedBox(height: 20),
            ElevatedButton(
              child: Text('Decrement', style: TextStyle(fontSize: 20)),
              onPressed: () {
                // Decrement the counter and update the UI
                setState(() {
                  counter--;
                  if (counter < 0) {
                    counter = 0; // Prevent counter from going below 0
                  }
                });
              },
            ),
            
            const SizedBox(height: 20),
            ElevatedButton(
              child: Text('Reset', style: TextStyle(fontSize: 20)),
              onPressed: () {
                // Reset the counter and update the UI
                setState(() {
                  counter = 0;
                });
              }
            )
          ],
        ),
      ),
    );
  }
}

              // Chain
              // Tap ---> Callback runs ----> Count Decreases ----> setState() notifies Flutter to rebuild the widget tree ----> UI rebuilds ----> New
// =>
// {
// }
