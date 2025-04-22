import 'package:big_data_load_with_concurrency/screens/short_isolate_page/provider/push_event_state.dart';
import 'package:big_data_load_with_concurrency/screens/short_isolate_page/provider/short_isolate_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ShotIsolateScreen extends ConsumerWidget {
  const ShotIsolateScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(pushEventProvider);
    final notifier = ref.read(pushEventProvider.notifier);

    return Scaffold(
      appBar: AppBar(title: Text("Push Events")),
      body: Center(
        child: Builder(
          builder: (_) {
            switch (state.status) {
              case PushEventStatus.initial:
                return Text("Press the button to load data");

              case PushEventStatus.loading:
                return CircularProgressIndicator();

              case PushEventStatus.success:
                return ListView.builder(
                  itemCount: state.data.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(state.data[index]),
                    );
                  },
                );

              case PushEventStatus.error:
                return Text("Error: ${state.error}");

              default:
                return Text("Unknown state");
            }
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: notifier.loadData,
        child: Icon(Icons.refresh),
      ),
    );
  }
}
