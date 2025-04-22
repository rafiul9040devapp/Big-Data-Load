
import 'package:big_data_load_with_concurrency/repository/push_event_repository.dart';
import 'package:big_data_load_with_concurrency/screens/short_isolate_page/provider/push_event.dart';
import 'package:riverpod/riverpod.dart';

import '../../../di/injection_container.dart';

final pushRepository = Provider((_) => sl<PushEventRepository>());


final pushEventProvider = StateNotifierProvider<PushEventNotifier, PushEventState>(
      (ref) => PushEventNotifier(ref.read(pushRepository)),
);


class PushEventNotifier extends StateNotifier<PushEventState> {
  final PushEventRepository repo;

  PushEventNotifier(this.repo) : super(const PushEventState());

  Future<void> loadData() async {
    print("Starting load...");
    state = state.copyWith(status: PushEventStatus.loading, error: null);

    final result = await repo.loadLargeDataWithShortIsolate();
    print("Received result");

    result.fold(
          (failure) {
        print("Error: ${failure.message}");
        state = state.copyWith(status: PushEventStatus.error, error: failure.message);
      },
          (data) {
        print("Success: Loaded ${data.length} items");
        state = state.copyWith(status: PushEventStatus.success, data: data);
      },
    );
  }

}
