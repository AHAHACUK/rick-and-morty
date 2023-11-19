// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_page_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntityPageLoaderEvent {
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadEntityPageEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadEntityPageEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadEntityPageEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntityPageLoaderEventCopyWith<EntityPageLoaderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityPageLoaderEventCopyWith<$Res> {
  factory $EntityPageLoaderEventCopyWith(EntityPageLoaderEvent value,
          $Res Function(EntityPageLoaderEvent) then) =
      _$EntityPageLoaderEventCopyWithImpl<$Res, EntityPageLoaderEvent>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$EntityPageLoaderEventCopyWithImpl<$Res,
        $Val extends EntityPageLoaderEvent>
    implements $EntityPageLoaderEventCopyWith<$Res> {
  _$EntityPageLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadEntityPageEventImplCopyWith<$Res>
    implements $EntityPageLoaderEventCopyWith<$Res> {
  factory _$$LoadEntityPageEventImplCopyWith(_$LoadEntityPageEventImpl value,
          $Res Function(_$LoadEntityPageEventImpl) then) =
      __$$LoadEntityPageEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$LoadEntityPageEventImplCopyWithImpl<$Res>
    extends _$EntityPageLoaderEventCopyWithImpl<$Res, _$LoadEntityPageEventImpl>
    implements _$$LoadEntityPageEventImplCopyWith<$Res> {
  __$$LoadEntityPageEventImplCopyWithImpl(_$LoadEntityPageEventImpl _value,
      $Res Function(_$LoadEntityPageEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$LoadEntityPageEventImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadEntityPageEventImpl implements LoadEntityPageEvent {
  const _$LoadEntityPageEventImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'EntityPageLoaderEvent.load(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadEntityPageEventImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadEntityPageEventImplCopyWith<_$LoadEntityPageEventImpl> get copyWith =>
      __$$LoadEntityPageEventImplCopyWithImpl<_$LoadEntityPageEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) load,
  }) {
    return load(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? load,
  }) {
    return load?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadEntityPageEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadEntityPageEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadEntityPageEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadEntityPageEvent implements EntityPageLoaderEvent {
  const factory LoadEntityPageEvent(final int page) = _$LoadEntityPageEventImpl;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$LoadEntityPageEventImplCopyWith<_$LoadEntityPageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EntityPageLoaderState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function(int page) loading,
    required TResult Function(int page, List<T> entities) loaded,
    required TResult Function(int page) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function(int page)? loading,
    TResult? Function(int page, List<T> entities)? loaded,
    TResult? Function(int page)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function(int page)? loading,
    TResult Function(int page, List<T> entities)? loaded,
    TResult Function(int page)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityPageLoadState<T> value) waiting,
    required TResult Function(LoadingEntityPageState<T> value) loading,
    required TResult Function(EntityPageLoadedState<T> value) loaded,
    required TResult Function(EntityPageErrorState<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityPageState<T> value)? loading,
    TResult? Function(EntityPageLoadedState<T> value)? loaded,
    TResult? Function(EntityPageErrorState<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult Function(LoadingEntityPageState<T> value)? loading,
    TResult Function(EntityPageLoadedState<T> value)? loaded,
    TResult Function(EntityPageErrorState<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityPageLoaderStateCopyWith<T, $Res> {
  factory $EntityPageLoaderStateCopyWith(EntityPageLoaderState<T> value,
          $Res Function(EntityPageLoaderState<T>) then) =
      _$EntityPageLoaderStateCopyWithImpl<T, $Res, EntityPageLoaderState<T>>;
}

/// @nodoc
class _$EntityPageLoaderStateCopyWithImpl<T, $Res,
        $Val extends EntityPageLoaderState<T>>
    implements $EntityPageLoaderStateCopyWith<T, $Res> {
  _$EntityPageLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WaitingEntityPageLoadStateImplCopyWith<T, $Res> {
  factory _$$WaitingEntityPageLoadStateImplCopyWith(
          _$WaitingEntityPageLoadStateImpl<T> value,
          $Res Function(_$WaitingEntityPageLoadStateImpl<T>) then) =
      __$$WaitingEntityPageLoadStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$WaitingEntityPageLoadStateImplCopyWithImpl<T, $Res>
    extends _$EntityPageLoaderStateCopyWithImpl<T, $Res,
        _$WaitingEntityPageLoadStateImpl<T>>
    implements _$$WaitingEntityPageLoadStateImplCopyWith<T, $Res> {
  __$$WaitingEntityPageLoadStateImplCopyWithImpl(
      _$WaitingEntityPageLoadStateImpl<T> _value,
      $Res Function(_$WaitingEntityPageLoadStateImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WaitingEntityPageLoadStateImpl<T>
    implements WaitingEntityPageLoadState<T> {
  const _$WaitingEntityPageLoadStateImpl();

  @override
  String toString() {
    return 'EntityPageLoaderState<$T>.waiting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaitingEntityPageLoadStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function(int page) loading,
    required TResult Function(int page, List<T> entities) loaded,
    required TResult Function(int page) error,
  }) {
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function(int page)? loading,
    TResult? Function(int page, List<T> entities)? loaded,
    TResult? Function(int page)? error,
  }) {
    return waiting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function(int page)? loading,
    TResult Function(int page, List<T> entities)? loaded,
    TResult Function(int page)? error,
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
    required TResult Function(WaitingEntityPageLoadState<T> value) waiting,
    required TResult Function(LoadingEntityPageState<T> value) loading,
    required TResult Function(EntityPageLoadedState<T> value) loaded,
    required TResult Function(EntityPageErrorState<T> value) error,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityPageState<T> value)? loading,
    TResult? Function(EntityPageLoadedState<T> value)? loaded,
    TResult? Function(EntityPageErrorState<T> value)? error,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult Function(LoadingEntityPageState<T> value)? loading,
    TResult Function(EntityPageLoadedState<T> value)? loaded,
    TResult Function(EntityPageErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class WaitingEntityPageLoadState<T>
    implements EntityPageLoaderState<T> {
  const factory WaitingEntityPageLoadState() =
      _$WaitingEntityPageLoadStateImpl<T>;
}

/// @nodoc
abstract class _$$LoadingEntityPageStateImplCopyWith<T, $Res> {
  factory _$$LoadingEntityPageStateImplCopyWith(
          _$LoadingEntityPageStateImpl<T> value,
          $Res Function(_$LoadingEntityPageStateImpl<T>) then) =
      __$$LoadingEntityPageStateImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$LoadingEntityPageStateImplCopyWithImpl<T, $Res>
    extends _$EntityPageLoaderStateCopyWithImpl<T, $Res,
        _$LoadingEntityPageStateImpl<T>>
    implements _$$LoadingEntityPageStateImplCopyWith<T, $Res> {
  __$$LoadingEntityPageStateImplCopyWithImpl(
      _$LoadingEntityPageStateImpl<T> _value,
      $Res Function(_$LoadingEntityPageStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$LoadingEntityPageStateImpl<T>(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingEntityPageStateImpl<T> implements LoadingEntityPageState<T> {
  const _$LoadingEntityPageStateImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'EntityPageLoaderState<$T>.loading(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingEntityPageStateImpl<T> &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingEntityPageStateImplCopyWith<T, _$LoadingEntityPageStateImpl<T>>
      get copyWith => __$$LoadingEntityPageStateImplCopyWithImpl<T,
          _$LoadingEntityPageStateImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function(int page) loading,
    required TResult Function(int page, List<T> entities) loaded,
    required TResult Function(int page) error,
  }) {
    return loading(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function(int page)? loading,
    TResult? Function(int page, List<T> entities)? loaded,
    TResult? Function(int page)? error,
  }) {
    return loading?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function(int page)? loading,
    TResult Function(int page, List<T> entities)? loaded,
    TResult Function(int page)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityPageLoadState<T> value) waiting,
    required TResult Function(LoadingEntityPageState<T> value) loading,
    required TResult Function(EntityPageLoadedState<T> value) loaded,
    required TResult Function(EntityPageErrorState<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityPageState<T> value)? loading,
    TResult? Function(EntityPageLoadedState<T> value)? loaded,
    TResult? Function(EntityPageErrorState<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult Function(LoadingEntityPageState<T> value)? loading,
    TResult Function(EntityPageLoadedState<T> value)? loaded,
    TResult Function(EntityPageErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingEntityPageState<T> implements EntityPageLoaderState<T> {
  const factory LoadingEntityPageState(final int page) =
      _$LoadingEntityPageStateImpl<T>;

  int get page;
  @JsonKey(ignore: true)
  _$$LoadingEntityPageStateImplCopyWith<T, _$LoadingEntityPageStateImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityPageLoadedStateImplCopyWith<T, $Res> {
  factory _$$EntityPageLoadedStateImplCopyWith(
          _$EntityPageLoadedStateImpl<T> value,
          $Res Function(_$EntityPageLoadedStateImpl<T>) then) =
      __$$EntityPageLoadedStateImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({int page, List<T> entities});
}

/// @nodoc
class __$$EntityPageLoadedStateImplCopyWithImpl<T, $Res>
    extends _$EntityPageLoaderStateCopyWithImpl<T, $Res,
        _$EntityPageLoadedStateImpl<T>>
    implements _$$EntityPageLoadedStateImplCopyWith<T, $Res> {
  __$$EntityPageLoadedStateImplCopyWithImpl(
      _$EntityPageLoadedStateImpl<T> _value,
      $Res Function(_$EntityPageLoadedStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? entities = null,
  }) {
    return _then(_$EntityPageLoadedStateImpl<T>(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$EntityPageLoadedStateImpl<T> implements EntityPageLoadedState<T> {
  const _$EntityPageLoadedStateImpl(this.page, final List<T> entities)
      : _entities = entities;

  @override
  final int page;
  final List<T> _entities;
  @override
  List<T> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  String toString() {
    return 'EntityPageLoaderState<$T>.loaded(page: $page, entities: $entities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityPageLoadedStateImpl<T> &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._entities, _entities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, page, const DeepCollectionEquality().hash(_entities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityPageLoadedStateImplCopyWith<T, _$EntityPageLoadedStateImpl<T>>
      get copyWith => __$$EntityPageLoadedStateImplCopyWithImpl<T,
          _$EntityPageLoadedStateImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function(int page) loading,
    required TResult Function(int page, List<T> entities) loaded,
    required TResult Function(int page) error,
  }) {
    return loaded(page, entities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function(int page)? loading,
    TResult? Function(int page, List<T> entities)? loaded,
    TResult? Function(int page)? error,
  }) {
    return loaded?.call(page, entities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function(int page)? loading,
    TResult Function(int page, List<T> entities)? loaded,
    TResult Function(int page)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(page, entities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityPageLoadState<T> value) waiting,
    required TResult Function(LoadingEntityPageState<T> value) loading,
    required TResult Function(EntityPageLoadedState<T> value) loaded,
    required TResult Function(EntityPageErrorState<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityPageState<T> value)? loading,
    TResult? Function(EntityPageLoadedState<T> value)? loaded,
    TResult? Function(EntityPageErrorState<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult Function(LoadingEntityPageState<T> value)? loading,
    TResult Function(EntityPageLoadedState<T> value)? loaded,
    TResult Function(EntityPageErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class EntityPageLoadedState<T> implements EntityPageLoaderState<T> {
  const factory EntityPageLoadedState(final int page, final List<T> entities) =
      _$EntityPageLoadedStateImpl<T>;

  int get page;
  List<T> get entities;
  @JsonKey(ignore: true)
  _$$EntityPageLoadedStateImplCopyWith<T, _$EntityPageLoadedStateImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityPageErrorStateImplCopyWith<T, $Res> {
  factory _$$EntityPageErrorStateImplCopyWith(
          _$EntityPageErrorStateImpl<T> value,
          $Res Function(_$EntityPageErrorStateImpl<T>) then) =
      __$$EntityPageErrorStateImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$EntityPageErrorStateImplCopyWithImpl<T, $Res>
    extends _$EntityPageLoaderStateCopyWithImpl<T, $Res,
        _$EntityPageErrorStateImpl<T>>
    implements _$$EntityPageErrorStateImplCopyWith<T, $Res> {
  __$$EntityPageErrorStateImplCopyWithImpl(_$EntityPageErrorStateImpl<T> _value,
      $Res Function(_$EntityPageErrorStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$EntityPageErrorStateImpl<T>(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EntityPageErrorStateImpl<T> implements EntityPageErrorState<T> {
  const _$EntityPageErrorStateImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'EntityPageLoaderState<$T>.error(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityPageErrorStateImpl<T> &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityPageErrorStateImplCopyWith<T, _$EntityPageErrorStateImpl<T>>
      get copyWith => __$$EntityPageErrorStateImplCopyWithImpl<T,
          _$EntityPageErrorStateImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function(int page) loading,
    required TResult Function(int page, List<T> entities) loaded,
    required TResult Function(int page) error,
  }) {
    return error(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
    TResult? Function(int page)? loading,
    TResult? Function(int page, List<T> entities)? loaded,
    TResult? Function(int page)? error,
  }) {
    return error?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function(int page)? loading,
    TResult Function(int page, List<T> entities)? loaded,
    TResult Function(int page)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WaitingEntityPageLoadState<T> value) waiting,
    required TResult Function(LoadingEntityPageState<T> value) loading,
    required TResult Function(EntityPageLoadedState<T> value) loaded,
    required TResult Function(EntityPageErrorState<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult? Function(LoadingEntityPageState<T> value)? loading,
    TResult? Function(EntityPageLoadedState<T> value)? loaded,
    TResult? Function(EntityPageErrorState<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WaitingEntityPageLoadState<T> value)? waiting,
    TResult Function(LoadingEntityPageState<T> value)? loading,
    TResult Function(EntityPageLoadedState<T> value)? loaded,
    TResult Function(EntityPageErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class EntityPageErrorState<T> implements EntityPageLoaderState<T> {
  const factory EntityPageErrorState(final int page) =
      _$EntityPageErrorStateImpl<T>;

  int get page;
  @JsonKey(ignore: true)
  _$$EntityPageErrorStateImplCopyWith<T, _$EntityPageErrorStateImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
