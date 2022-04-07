import 'package:components_module/components_module.dart' deferred as component;
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  late Future<void> loadLibraries;

  @override
  void initState() {
    loadLibraries = component.loadLibrary();
    super.initState();
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: FutureBuilder(
        future: component.loadLibrary(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasError) {
              return Text('Error: ${snapshot.error}');
            }
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  component.MyCard(
                    child: const Text(
                      'You have pushed the button this many times:',
                    ),
                  ),
                  Text(
                    '$_counter',
                    style: Theme.of(context).textTheme.headline4,
                  ),
                ],
              ),
            );
          }
          return Column(
            children: [
              Text('StackTrace: ' + snapshot.stackTrace.toString()),
              Text('Data: ' + snapshot.hasData.toString()),
              const CircularProgressIndicator(),
              Text('Connection: ' + snapshot.connectionState.toString()),
              Text('Has Error: ' + snapshot.hasError.toString()),
              Text('Error Note: ' + snapshot.error.toString()),
            ],
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
