// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushEvent _$PushEventFromJson(Map<String, dynamic> json) {
  return _PushEvent.fromJson(json);
}

/// @nodoc
mixin _$PushEvent {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'actor')
  Actor? get actor => throw _privateConstructorUsedError;
  @JsonKey(name: 'repo')
  Repo? get repo => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload')
  Payload? get payload => throw _privateConstructorUsedError;
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this PushEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PushEventCopyWith<PushEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushEventCopyWith<$Res> {
  factory $PushEventCopyWith(PushEvent value, $Res Function(PushEvent) then) =
      _$PushEventCopyWithImpl<$Res, PushEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'actor') Actor? actor,
      @JsonKey(name: 'repo') Repo? repo,
      @JsonKey(name: 'payload') Payload? payload,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'created_at') String? createdAt});

  $ActorCopyWith<$Res>? get actor;
  $RepoCopyWith<$Res>? get repo;
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$PushEventCopyWithImpl<$Res, $Val extends PushEvent>
    implements $PushEventCopyWith<$Res> {
  _$PushEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? actor = freezed,
    Object? repo = freezed,
    Object? payload = freezed,
    Object? isPublic = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Actor?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as Repo?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ActorCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoCopyWith<$Res>? get repo {
    if (_value.repo == null) {
      return null;
    }

    return $RepoCopyWith<$Res>(_value.repo!, (value) {
      return _then(_value.copyWith(repo: value) as $Val);
    });
  }

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $PayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PushEventImplCopyWith<$Res>
    implements $PushEventCopyWith<$Res> {
  factory _$$PushEventImplCopyWith(
          _$PushEventImpl value, $Res Function(_$PushEventImpl) then) =
      __$$PushEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'actor') Actor? actor,
      @JsonKey(name: 'repo') Repo? repo,
      @JsonKey(name: 'payload') Payload? payload,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'created_at') String? createdAt});

  @override
  $ActorCopyWith<$Res>? get actor;
  @override
  $RepoCopyWith<$Res>? get repo;
  @override
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$PushEventImplCopyWithImpl<$Res>
    extends _$PushEventCopyWithImpl<$Res, _$PushEventImpl>
    implements _$$PushEventImplCopyWith<$Res> {
  __$$PushEventImplCopyWithImpl(
      _$PushEventImpl _value, $Res Function(_$PushEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? actor = freezed,
    Object? repo = freezed,
    Object? payload = freezed,
    Object? isPublic = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$PushEventImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Actor?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as Repo?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushEventImpl implements _PushEvent {
  const _$PushEventImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'actor') this.actor,
      @JsonKey(name: 'repo') this.repo,
      @JsonKey(name: 'payload') this.payload,
      @JsonKey(name: 'public') this.isPublic,
      @JsonKey(name: 'created_at') this.createdAt});

  factory _$PushEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushEventImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'actor')
  final Actor? actor;
  @override
  @JsonKey(name: 'repo')
  final Repo? repo;
  @override
  @JsonKey(name: 'payload')
  final Payload? payload;
  @override
  @JsonKey(name: 'public')
  final bool? isPublic;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;

  @override
  String toString() {
    return 'PushEvent(id: $id, type: $type, actor: $actor, repo: $repo, payload: $payload, isPublic: $isPublic, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, actor, repo, payload, isPublic, createdAt);

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushEventImplCopyWith<_$PushEventImpl> get copyWith =>
      __$$PushEventImplCopyWithImpl<_$PushEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushEventImplToJson(
      this,
    );
  }
}

abstract class _PushEvent implements PushEvent {
  const factory _PushEvent(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'actor') final Actor? actor,
      @JsonKey(name: 'repo') final Repo? repo,
      @JsonKey(name: 'payload') final Payload? payload,
      @JsonKey(name: 'public') final bool? isPublic,
      @JsonKey(name: 'created_at') final String? createdAt}) = _$PushEventImpl;

  factory _PushEvent.fromJson(Map<String, dynamic> json) =
      _$PushEventImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'actor')
  Actor? get actor;
  @override
  @JsonKey(name: 'repo')
  Repo? get repo;
  @override
  @JsonKey(name: 'payload')
  Payload? get payload;
  @override
  @JsonKey(name: 'public')
  bool? get isPublic;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;

  /// Create a copy of PushEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushEventImplCopyWith<_$PushEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Actor _$ActorFromJson(Map<String, dynamic> json) {
  return _Actor.fromJson(json);
}

/// @nodoc
mixin _$Actor {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'gravatar_id')
  String? get gravatarId => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// Serializes this Actor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Actor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorCopyWith<Actor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorCopyWith<$Res> {
  factory $ActorCopyWith(Actor value, $Res Function(Actor) then) =
      _$ActorCopyWithImpl<$Res, Actor>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'gravatar_id') String? gravatarId,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class _$ActorCopyWithImpl<$Res, $Val extends Actor>
    implements $ActorCopyWith<$Res> {
  _$ActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Actor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorImplCopyWith<$Res> implements $ActorCopyWith<$Res> {
  factory _$$ActorImplCopyWith(
          _$ActorImpl value, $Res Function(_$ActorImpl) then) =
      __$$ActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'gravatar_id') String? gravatarId,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class __$$ActorImplCopyWithImpl<$Res>
    extends _$ActorCopyWithImpl<$Res, _$ActorImpl>
    implements _$$ActorImplCopyWith<$Res> {
  __$$ActorImplCopyWithImpl(
      _$ActorImpl _value, $Res Function(_$ActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Actor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$ActorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorImpl implements _Actor {
  const _$ActorImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'login') this.login,
      @JsonKey(name: 'gravatar_id') this.gravatarId,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'avatar_url') this.avatarUrl});

  factory _$ActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'login')
  final String? login;
  @override
  @JsonKey(name: 'gravatar_id')
  final String? gravatarId;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;

  @override
  String toString() {
    return 'Actor(id: $id, login: $login, gravatarId: $gravatarId, url: $url, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, login, gravatarId, url, avatarUrl);

  /// Create a copy of Actor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorImplCopyWith<_$ActorImpl> get copyWith =>
      __$$ActorImplCopyWithImpl<_$ActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorImplToJson(
      this,
    );
  }
}

abstract class _Actor implements Actor {
  const factory _Actor(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'login') final String? login,
      @JsonKey(name: 'gravatar_id') final String? gravatarId,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'avatar_url') final String? avatarUrl}) = _$ActorImpl;

  factory _Actor.fromJson(Map<String, dynamic> json) = _$ActorImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'login')
  String? get login;
  @override
  @JsonKey(name: 'gravatar_id')
  String? get gravatarId;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;

  /// Create a copy of Actor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorImplCopyWith<_$ActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Repo _$RepoFromJson(Map<String, dynamic> json) {
  return _Repo.fromJson(json);
}

/// @nodoc
mixin _$Repo {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this Repo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoCopyWith<Repo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCopyWith<$Res> {
  factory $RepoCopyWith(Repo value, $Res Function(Repo) then) =
      _$RepoCopyWithImpl<$Res, Repo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$RepoCopyWithImpl<$Res, $Val extends Repo>
    implements $RepoCopyWith<$Res> {
  _$RepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoImplCopyWith<$Res> implements $RepoCopyWith<$Res> {
  factory _$$RepoImplCopyWith(
          _$RepoImpl value, $Res Function(_$RepoImpl) then) =
      __$$RepoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$RepoImplCopyWithImpl<$Res>
    extends _$RepoCopyWithImpl<$Res, _$RepoImpl>
    implements _$$RepoImplCopyWith<$Res> {
  __$$RepoImplCopyWithImpl(_$RepoImpl _value, $Res Function(_$RepoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$RepoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoImpl implements _Repo {
  const _$RepoImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'url') this.url});

  factory _$RepoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'Repo(id: $id, name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, url);

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoImplCopyWith<_$RepoImpl> get copyWith =>
      __$$RepoImplCopyWithImpl<_$RepoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoImplToJson(
      this,
    );
  }
}

abstract class _Repo implements Repo {
  const factory _Repo(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$RepoImpl;

  factory _Repo.fromJson(Map<String, dynamic> json) = _$RepoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoImplCopyWith<_$RepoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  @JsonKey(name: 'push_id')
  int? get pushId => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'distinct_size')
  int? get distinctSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'ref')
  String? get ref => throw _privateConstructorUsedError;
  @JsonKey(name: 'head')
  String? get head => throw _privateConstructorUsedError;
  @JsonKey(name: 'before')
  String? get before => throw _privateConstructorUsedError;
  @JsonKey(name: 'commits')
  List<Commit>? get commits => throw _privateConstructorUsedError;

  /// Serializes this Payload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res, Payload>;
  @useResult
  $Res call(
      {@JsonKey(name: 'push_id') int? pushId,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'distinct_size') int? distinctSize,
      @JsonKey(name: 'ref') String? ref,
      @JsonKey(name: 'head') String? head,
      @JsonKey(name: 'before') String? before,
      @JsonKey(name: 'commits') List<Commit>? commits});
}

/// @nodoc
class _$PayloadCopyWithImpl<$Res, $Val extends Payload>
    implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushId = freezed,
    Object? size = freezed,
    Object? distinctSize = freezed,
    Object? ref = freezed,
    Object? head = freezed,
    Object? before = freezed,
    Object? commits = freezed,
  }) {
    return _then(_value.copyWith(
      pushId: freezed == pushId
          ? _value.pushId
          : pushId // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      distinctSize: freezed == distinctSize
          ? _value.distinctSize
          : distinctSize // ignore: cast_nullable_to_non_nullable
              as int?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      head: freezed == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as String?,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as String?,
      commits: freezed == commits
          ? _value.commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<Commit>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayloadImplCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$$PayloadImplCopyWith(
          _$PayloadImpl value, $Res Function(_$PayloadImpl) then) =
      __$$PayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'push_id') int? pushId,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'distinct_size') int? distinctSize,
      @JsonKey(name: 'ref') String? ref,
      @JsonKey(name: 'head') String? head,
      @JsonKey(name: 'before') String? before,
      @JsonKey(name: 'commits') List<Commit>? commits});
}

/// @nodoc
class __$$PayloadImplCopyWithImpl<$Res>
    extends _$PayloadCopyWithImpl<$Res, _$PayloadImpl>
    implements _$$PayloadImplCopyWith<$Res> {
  __$$PayloadImplCopyWithImpl(
      _$PayloadImpl _value, $Res Function(_$PayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushId = freezed,
    Object? size = freezed,
    Object? distinctSize = freezed,
    Object? ref = freezed,
    Object? head = freezed,
    Object? before = freezed,
    Object? commits = freezed,
  }) {
    return _then(_$PayloadImpl(
      pushId: freezed == pushId
          ? _value.pushId
          : pushId // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      distinctSize: freezed == distinctSize
          ? _value.distinctSize
          : distinctSize // ignore: cast_nullable_to_non_nullable
              as int?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      head: freezed == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as String?,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as String?,
      commits: freezed == commits
          ? _value._commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<Commit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadImpl implements _Payload {
  const _$PayloadImpl(
      {@JsonKey(name: 'push_id') this.pushId,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'distinct_size') this.distinctSize,
      @JsonKey(name: 'ref') this.ref,
      @JsonKey(name: 'head') this.head,
      @JsonKey(name: 'before') this.before,
      @JsonKey(name: 'commits') final List<Commit>? commits})
      : _commits = commits;

  factory _$PayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadImplFromJson(json);

  @override
  @JsonKey(name: 'push_id')
  final int? pushId;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'distinct_size')
  final int? distinctSize;
  @override
  @JsonKey(name: 'ref')
  final String? ref;
  @override
  @JsonKey(name: 'head')
  final String? head;
  @override
  @JsonKey(name: 'before')
  final String? before;
  final List<Commit>? _commits;
  @override
  @JsonKey(name: 'commits')
  List<Commit>? get commits {
    final value = _commits;
    if (value == null) return null;
    if (_commits is EqualUnmodifiableListView) return _commits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Payload(pushId: $pushId, size: $size, distinctSize: $distinctSize, ref: $ref, head: $head, before: $before, commits: $commits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadImpl &&
            (identical(other.pushId, pushId) || other.pushId == pushId) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.distinctSize, distinctSize) ||
                other.distinctSize == distinctSize) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.before, before) || other.before == before) &&
            const DeepCollectionEquality().equals(other._commits, _commits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pushId, size, distinctSize, ref,
      head, before, const DeepCollectionEquality().hash(_commits));

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      __$$PayloadImplCopyWithImpl<_$PayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadImplToJson(
      this,
    );
  }
}

abstract class _Payload implements Payload {
  const factory _Payload(
      {@JsonKey(name: 'push_id') final int? pushId,
      @JsonKey(name: 'size') final int? size,
      @JsonKey(name: 'distinct_size') final int? distinctSize,
      @JsonKey(name: 'ref') final String? ref,
      @JsonKey(name: 'head') final String? head,
      @JsonKey(name: 'before') final String? before,
      @JsonKey(name: 'commits') final List<Commit>? commits}) = _$PayloadImpl;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$PayloadImpl.fromJson;

  @override
  @JsonKey(name: 'push_id')
  int? get pushId;
  @override
  @JsonKey(name: 'size')
  int? get size;
  @override
  @JsonKey(name: 'distinct_size')
  int? get distinctSize;
  @override
  @JsonKey(name: 'ref')
  String? get ref;
  @override
  @JsonKey(name: 'head')
  String? get head;
  @override
  @JsonKey(name: 'before')
  String? get before;
  @override
  @JsonKey(name: 'commits')
  List<Commit>? get commits;

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Commit _$CommitFromJson(Map<String, dynamic> json) {
  return _Commit.fromJson(json);
}

/// @nodoc
mixin _$Commit {
  @JsonKey(name: 'sha')
  String? get sha => throw _privateConstructorUsedError;
  @JsonKey(name: 'author')
  CommitAuthor? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'distinct')
  bool? get distinct => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this Commit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommitCopyWith<Commit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) then) =
      _$CommitCopyWithImpl<$Res, Commit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sha') String? sha,
      @JsonKey(name: 'author') CommitAuthor? author,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'distinct') bool? distinct,
      @JsonKey(name: 'url') String? url});

  $CommitAuthorCopyWith<$Res>? get author;
}

/// @nodoc
class _$CommitCopyWithImpl<$Res, $Val extends Commit>
    implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha = freezed,
    Object? author = freezed,
    Object? message = freezed,
    Object? distinct = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      sha: freezed == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommitAuthor?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      distinct: freezed == distinct
          ? _value.distinct
          : distinct // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitAuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $CommitAuthorCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommitImplCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$$CommitImplCopyWith(
          _$CommitImpl value, $Res Function(_$CommitImpl) then) =
      __$$CommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sha') String? sha,
      @JsonKey(name: 'author') CommitAuthor? author,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'distinct') bool? distinct,
      @JsonKey(name: 'url') String? url});

  @override
  $CommitAuthorCopyWith<$Res>? get author;
}

/// @nodoc
class __$$CommitImplCopyWithImpl<$Res>
    extends _$CommitCopyWithImpl<$Res, _$CommitImpl>
    implements _$$CommitImplCopyWith<$Res> {
  __$$CommitImplCopyWithImpl(
      _$CommitImpl _value, $Res Function(_$CommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha = freezed,
    Object? author = freezed,
    Object? message = freezed,
    Object? distinct = freezed,
    Object? url = freezed,
  }) {
    return _then(_$CommitImpl(
      sha: freezed == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommitAuthor?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      distinct: freezed == distinct
          ? _value.distinct
          : distinct // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommitImpl implements _Commit {
  const _$CommitImpl(
      {@JsonKey(name: 'sha') this.sha,
      @JsonKey(name: 'author') this.author,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'distinct') this.distinct,
      @JsonKey(name: 'url') this.url});

  factory _$CommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitImplFromJson(json);

  @override
  @JsonKey(name: 'sha')
  final String? sha;
  @override
  @JsonKey(name: 'author')
  final CommitAuthor? author;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'distinct')
  final bool? distinct;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'Commit(sha: $sha, author: $author, message: $message, distinct: $distinct, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitImpl &&
            (identical(other.sha, sha) || other.sha == sha) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.distinct, distinct) ||
                other.distinct == distinct) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sha, author, message, distinct, url);

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      __$$CommitImplCopyWithImpl<_$CommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommitImplToJson(
      this,
    );
  }
}

abstract class _Commit implements Commit {
  const factory _Commit(
      {@JsonKey(name: 'sha') final String? sha,
      @JsonKey(name: 'author') final CommitAuthor? author,
      @JsonKey(name: 'message') final String? message,
      @JsonKey(name: 'distinct') final bool? distinct,
      @JsonKey(name: 'url') final String? url}) = _$CommitImpl;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$CommitImpl.fromJson;

  @override
  @JsonKey(name: 'sha')
  String? get sha;
  @override
  @JsonKey(name: 'author')
  CommitAuthor? get author;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'distinct')
  bool? get distinct;
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommitAuthor _$CommitAuthorFromJson(Map<String, dynamic> json) {
  return _CommitAuthor.fromJson(json);
}

/// @nodoc
mixin _$CommitAuthor {
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this CommitAuthor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommitAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommitAuthorCopyWith<CommitAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitAuthorCopyWith<$Res> {
  factory $CommitAuthorCopyWith(
          CommitAuthor value, $Res Function(CommitAuthor) then) =
      _$CommitAuthorCopyWithImpl<$Res, CommitAuthor>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$CommitAuthorCopyWithImpl<$Res, $Val extends CommitAuthor>
    implements $CommitAuthorCopyWith<$Res> {
  _$CommitAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommitAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommitAuthorImplCopyWith<$Res>
    implements $CommitAuthorCopyWith<$Res> {
  factory _$$CommitAuthorImplCopyWith(
          _$CommitAuthorImpl value, $Res Function(_$CommitAuthorImpl) then) =
      __$$CommitAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$CommitAuthorImplCopyWithImpl<$Res>
    extends _$CommitAuthorCopyWithImpl<$Res, _$CommitAuthorImpl>
    implements _$$CommitAuthorImplCopyWith<$Res> {
  __$$CommitAuthorImplCopyWithImpl(
      _$CommitAuthorImpl _value, $Res Function(_$CommitAuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommitAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CommitAuthorImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommitAuthorImpl implements _CommitAuthor {
  const _$CommitAuthorImpl(
      {@JsonKey(name: 'email') this.email, @JsonKey(name: 'name') this.name});

  factory _$CommitAuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitAuthorImplFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'CommitAuthor(email: $email, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitAuthorImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, name);

  /// Create a copy of CommitAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommitAuthorImplCopyWith<_$CommitAuthorImpl> get copyWith =>
      __$$CommitAuthorImplCopyWithImpl<_$CommitAuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommitAuthorImplToJson(
      this,
    );
  }
}

abstract class _CommitAuthor implements CommitAuthor {
  const factory _CommitAuthor(
      {@JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'name') final String? name}) = _$CommitAuthorImpl;

  factory _CommitAuthor.fromJson(Map<String, dynamic> json) =
      _$CommitAuthorImpl.fromJson;

  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of CommitAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommitAuthorImplCopyWith<_$CommitAuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
