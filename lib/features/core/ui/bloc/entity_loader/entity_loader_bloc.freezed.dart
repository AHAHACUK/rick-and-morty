// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntityLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadEntityEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadEntityEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadEntityEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityLoaderEventCopyWith<$Res> {
  factory $EntityLoaderEventCopyWith(
          EntityLoaderEvent value, $Res Function(EntityLoaderEvent) then) =
      _$EntityLoaderEventCopyWithImpl<$Res, EntityLoaderEvent>;
}

/// @nodoc
class _$EntityLoaderEventCopyWithImpl<$Res, $Val extends EntityLoaderEvent>
    implements $EntityLoaderEventCopyWith<$Res> {
  _$EntityLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadEntityEventImplCopyWith<$Res> {
  factory _$$LoadEntityEventImplCopyWith(_$LoadEntityEventImpl value,
          $Res Function(_$LoadEntityEventImpl) then) =
      __$$LoadEntityEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadEntityEventImplCopyWithImpl<$Res>
    extends _$EntityLoaderEventCopyWithImpl<$Res, _$LoadEntityEventImpl>
    implements _$$LoadEntityEventImplCopyWith<$Res> {
  __$$LoadEntityEventImplCopyWithImpl(
      _$LoadEntityEventImpl _value, $Res Function(_$LoadEntityEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadEntityEventImpl implements LoadEntityEvent {
  const _$LoadEntityEventImpl();

  @override
  String toString() {
    return 'EntityLoaderEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadEntityEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadEntityEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadEntityEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadEntityEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadEntityEvent implements EntityLoaderEvent {
  const factory LoadEntityEvent() = _$LoadEntityEventImpl;
}

/// @nodoc
mixin _$EntityLoaderState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() loading,
    required TResult Function(T entity) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function()? loading,
    TResult? Function(T entity)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? loading,
    TResult Function(T entity)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityLoadState<T> value) waiting,
    required TResult Function(LoadingEntityState<T> value) loading,
    required TResult Function(EntityLoadedState<T> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityState<T> value)? loading,
    TResult? Function(EntityLoadedState<T> value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityLoadState<T> value)? waiting,
    TResult Function(LoadingEntityState<T> value)? loading,
    TResult Function(EntityLoadedState<T> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityLoaderStateCopyWith<T, $Res> {
  factory $EntityLoaderStateCopyWith(EntityLoaderState<T> value,
          $Res Function(EntityLoaderState<T>) then) =
      _$EntityLoaderStateCopyWithImpl<T, $Res, EntityLoaderState<T>>;
}

/// @nodoc
class _$EntityLoaderStateCopyWithImpl<T, $Res,
        $Val extends EntityLoaderState<T>>
    implements $EntityLoaderStateCopyWith<T, $Res> {
  _$EntityLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WaitingEntityLoadStateImplCopyWith<T, $Res> {
  factory _$$WaitingEntityLoadStateImplCopyWith(
          _$WaitingEntityLoadStateImpl<T> value,
          $Res Function(_$WaitingEntityLoadStateImpl<T>) then) =
      __$$WaitingEntityLoadStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$WaitingEntityLoadStateImplCopyWithImpl<T, $Res>
    extends _$EntityLoaderStateCopyWithImpl<T, $Res,
        _$WaitingEntityLoadStateImpl<T>>
    implements _$$WaitingEntityLoadStateImplCopyWith<T, $Res> {
  __$$WaitingEntityLoadStateImplCopyWithImpl(
      _$WaitingEntityLoadStateImpl<T> _value,
      $Res Function(_$WaitingEntityLoadStateImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WaitingEntityLoadStateImpl<T> implements WaitingEntityLoadState<T> {
  const _$WaitingEntityLoadStateImpl();

  @override
  String toString() {
    return 'EntityLoaderState<$T>.waiting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaitingEntityLoadStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() loading,
    required TResult Function(T entity) loaded,
  }) {
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function()? loading,
    TResult? Function(T entity)? loaded,
  }) {
    return waiting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? loading,
    TResult Function(T entity)? loaded,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityLoadState<T> value) waiting,
    required TResult Function(LoadingEntityState<T> value) loading,
    required TResult Function(EntityLoadedState<T> value) loaded,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityState<T> value)? loading,
    TResult? Function(EntityLoadedState<T> value)? loaded,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityLoadState<T> value)? waiting,
    TResult Function(LoadingEntityState<T> value)? loading,
    TResult Function(EntityLoadedState<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class WaitingEntityLoadState<T> implements EntityLoaderState<T> {
  const factory WaitingEntityLoadState() = _$WaitingEntityLoadStateImpl<T>;
}

/// @nodoc
abstract class _$$LoadingEntityStateImplCopyWith<T, $Res> {
  factory _$$LoadingEntityStateImplCopyWith(_$LoadingEntityStateImpl<T> value,
          $Res Function(_$LoadingEntityStateImpl<T>) then) =
      __$$LoadingEntityStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingEntityStateImplCopyWithImpl<T, $Res>
    extends _$EntityLoaderStateCopyWithImpl<T, $Res,
        _$LoadingEntityStateImpl<T>>
    implements _$$LoadingEntityStateImplCopyWith<T, $Res> {
  __$$LoadingEntityStateImplCopyWithImpl(_$LoadingEntityStateImpl<T> _value,
      $Res Function(_$LoadingEntityStateImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingEntityStateImpl<T> implements LoadingEntityState<T> {
  const _$LoadingEntityStateImpl();

  @override
  String toString() {
    return 'EntityLoaderState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingEntityStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() loading,
    required TResult Function(T entity) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function()? loading,
    TResult? Function(T entity)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? loading,
    TResult Function(T entity)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityLoadState<T> value) waiting,
    required TResult Function(LoadingEntityState<T> value) loading,
    required TResult Function(EntityLoadedState<T> value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityState<T> value)? loading,
    TResult? Function(EntityLoadedState<T> value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityLoadState<T> value)? waiting,
    TResult Function(LoadingEntityState<T> value)? loading,
    TResult Function(EntityLoadedState<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingEntityState<T> implements EntityLoaderState<T> {
  const factory LoadingEntityState() = _$LoadingEntityStateImpl<T>;
}

/// @nodoc
abstract class _$$EntityLoadedStateImplCopyWith<T, $Res> {
  factory _$$EntityLoadedStateImplCopyWith(_$EntityLoadedStateImpl<T> value,
          $Res Function(_$EntityLoadedStateImpl<T>) then) =
      __$$EntityLoadedStateImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T entity});
}

/// @nodoc
class __$$EntityLoadedStateImplCopyWithImpl<T, $Res>
    extends _$EntityLoaderStateCopyWithImpl<T, $Res, _$EntityLoadedStateImpl<T>>
    implements _$$EntityLoadedStateImplCopyWith<T, $Res> {
  __$$EntityLoadedStateImplCopyWithImpl(_$EntityLoadedStateImpl<T> _value,
      $Res Function(_$EntityLoadedStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(_$EntityLoadedStateImpl<T>(
      freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EntityLoadedStateImpl<T> implements EntityLoadedState<T> {
  const _$EntityLoadedStateImpl(this.entity);

  @override
  final T entity;

  @override
  String toString() {
    return 'EntityLoaderState<$T>.loaded(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityLoadedStateImpl<T> &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entity));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityLoadedStateImplCopyWith<T, _$EntityLoadedStateImpl<T>>
      get copyWith =>
          __$$EntityLoadedStateImplCopyWithImpl<T, _$EntityLoadedStateImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() loading,
    required TResult Function(T entity) loaded,
  }) {
    return loaded(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function()? loading,
    TResult? Function(T entity)? loaded,
  }) {
    return loaded?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? loading,
    TResult Function(T entity)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityLoadState<T> value) waiting,
    required TResult Function(LoadingEntityState<T> value) loading,
    required TResult Function(EntityLoadedState<T> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityState<T> value)? loading,
    TResult? Function(EntityLoadedState<T> value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityLoadState<T> value)? waiting,
    TResult Function(LoadingEntityState<T> value)? loading,
    TResult Function(EntityLoadedState<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class EntityLoadedState<T> implements EntityLoaderState<T> {
  const factory EntityLoadedState(final T entity) = _$EntityLoadedStateImpl<T>;

  T get entity;
  @JsonKey(ignore: true)
  _$$EntityLoadedStateImplCopyWith<T, _$EntityLoadedStateImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
