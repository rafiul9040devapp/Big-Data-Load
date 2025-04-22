// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PushEventImpl _$$PushEventImplFromJson(Map<String, dynamic> json) =>
    _$PushEventImpl(
      id: json['id'] as String?,
      type: json['type'] as String?,
      actor: json['actor'] == null
          ? null
          : Actor.fromJson(json['actor'] as Map<String, dynamic>),
      repo: json['repo'] == null
          ? null
          : Repo.fromJson(json['repo'] as Map<String, dynamic>),
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
      isPublic: json['public'] as bool?,
      createdAt: json['created_at'] as String?,
    );

Map<String, dynamic> _$$PushEventImplToJson(_$PushEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'actor': instance.actor,
      'repo': instance.repo,
      'payload': instance.payload,
      'public': instance.isPublic,
      'created_at': instance.createdAt,
    };

_$ActorImpl _$$ActorImplFromJson(Map<String, dynamic> json) => _$ActorImpl(
      id: (json['id'] as num?)?.toInt(),
      login: json['login'] as String?,
      gravatarId: json['gravatar_id'] as String?,
      url: json['url'] as String?,
      avatarUrl: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$ActorImplToJson(_$ActorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'gravatar_id': instance.gravatarId,
      'url': instance.url,
      'avatar_url': instance.avatarUrl,
    };

_$RepoImpl _$$RepoImplFromJson(Map<String, dynamic> json) => _$RepoImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$RepoImplToJson(_$RepoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      pushId: (json['push_id'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
      distinctSize: (json['distinct_size'] as num?)?.toInt(),
      ref: json['ref'] as String?,
      head: json['head'] as String?,
      before: json['before'] as String?,
      commits: (json['commits'] as List<dynamic>?)
          ?.map((e) => Commit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'push_id': instance.pushId,
      'size': instance.size,
      'distinct_size': instance.distinctSize,
      'ref': instance.ref,
      'head': instance.head,
      'before': instance.before,
      'commits': instance.commits,
    };

_$CommitImpl _$$CommitImplFromJson(Map<String, dynamic> json) => _$CommitImpl(
      sha: json['sha'] as String?,
      author: json['author'] == null
          ? null
          : CommitAuthor.fromJson(json['author'] as Map<String, dynamic>),
      message: json['message'] as String?,
      distinct: json['distinct'] as bool?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$CommitImplToJson(_$CommitImpl instance) =>
    <String, dynamic>{
      'sha': instance.sha,
      'author': instance.author,
      'message': instance.message,
      'distinct': instance.distinct,
      'url': instance.url,
    };

_$CommitAuthorImpl _$$CommitAuthorImplFromJson(Map<String, dynamic> json) =>
    _$CommitAuthorImpl(
      email: json['email'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CommitAuthorImplToJson(_$CommitAuthorImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
    };
