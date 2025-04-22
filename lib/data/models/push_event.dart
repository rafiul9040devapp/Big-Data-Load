import 'package:freezed_annotation/freezed_annotation.dart';

part 'push_event.freezed.dart';
part 'push_event.g.dart';

@freezed
class PushEvent with _$PushEvent {
  const factory PushEvent({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'actor') Actor? actor,
    @JsonKey(name: 'repo') Repo? repo,
    @JsonKey(name: 'payload') Payload? payload,
    @JsonKey(name: 'public') bool? isPublic,
    @JsonKey(name: 'created_at') String? createdAt,
  }) = _PushEvent;

  factory PushEvent.fromJson(Map<String, dynamic> json) => _$PushEventFromJson(json);
}

@freezed
class Actor with _$Actor {
  const factory Actor({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'login') String? login,
    @JsonKey(name: 'gravatar_id') String? gravatarId,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
  }) = _Actor;

  factory Actor.fromJson(Map<String, dynamic> json) => _$ActorFromJson(json);
}

@freezed
class Repo with _$Repo {
  const factory Repo({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}

@freezed
class Payload with _$Payload {
  const factory Payload({
    @JsonKey(name: 'push_id') int? pushId,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'distinct_size') int? distinctSize,
    @JsonKey(name: 'ref') String? ref,
    @JsonKey(name: 'head') String? head,
    @JsonKey(name: 'before') String? before,
    @JsonKey(name: 'commits') List<Commit>? commits,
  }) = _Payload;

  factory Payload.fromJson(Map<String, dynamic> json) => _$PayloadFromJson(json);
}

@freezed
class Commit with _$Commit {
  const factory Commit({
    @JsonKey(name: 'sha') String? sha,
    @JsonKey(name: 'author') CommitAuthor? author,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'distinct') bool? distinct,
    @JsonKey(name: 'url') String? url,
  }) = _Commit;

  factory Commit.fromJson(Map<String, dynamic> json) => _$CommitFromJson(json);
}

@freezed
class CommitAuthor with _$CommitAuthor {
  const factory CommitAuthor({
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'name') String? name,
  }) = _CommitAuthor;

  factory CommitAuthor.fromJson(Map<String, dynamic> json) => _$CommitAuthorFromJson(json);
}
