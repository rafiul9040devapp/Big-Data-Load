import 'package:equatable/equatable.dart';

enum PushEventStatus{ initial,loading,success,error }

class PushEventState extends Equatable {
  final PushEventStatus status;
  final List<String> data;
  final String? error;

  const PushEventState({
    this.status = PushEventStatus.initial,
    this.data = const [],
    this.error,
  });

  PushEventState copyWith({
    PushEventStatus? status,
    List<String>? data,
    String? error,
  }) {
    return PushEventState(
      status: status ?? this.status,
      data: data ?? this.data,
      error: error,
    );
  }

  @override
  List<Object?> get props => [status, data, error];
}
