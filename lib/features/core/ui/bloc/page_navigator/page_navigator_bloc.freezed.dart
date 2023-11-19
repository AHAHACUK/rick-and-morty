// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_navigator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageNavigatorEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) openPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? openPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? openPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenPagePageEvent value) openPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenPagePageEvent value)? openPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenPagePageEvent value)? openPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageNavigatorEventCopyWith<PageNavigatorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageNavigatorEventCopyWith<$Res> {
  factory $PageNavigatorEventCopyWith(
          PageNavigatorEvent value, $Res Function(PageNavigatorEvent) then) =
      _$PageNavigatorEventCopyWithImpl<$Res, PageNavigatorEvent>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$PageNavigatorEventCopyWithImpl<$Res, $Val extends PageNavigatorEvent>
    implements $PageNavigatorEventCopyWith<$Res> {
  _$PageNavigatorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenPagePageEventImplCopyWith<$Res>
    implements $PageNavigatorEventCopyWith<$Res> {
  factory _$$OpenPagePageEventImplCopyWith(_$OpenPagePageEventImpl value,
          $Res Function(_$OpenPagePageEventImpl) then) =
      __$$OpenPagePageEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$OpenPagePageEventImplCopyWithImpl<$Res>
    extends _$PageNavigatorEventCopyWithImpl<$Res, _$OpenPagePageEventImpl>
    implements _$$OpenPagePageEventImplCopyWith<$Res> {
  __$$OpenPagePageEventImplCopyWithImpl(_$OpenPagePageEventImpl _value,
      $Res Function(_$OpenPagePageEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$OpenPagePageEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OpenPagePageEventImpl implements OpenPagePageEvent {
  const _$OpenPagePageEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'PageNavigatorEvent.openPage(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenPagePageEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenPagePageEventImplCopyWith<_$OpenPagePageEventImpl> get copyWith =>
      __$$OpenPagePageEventImplCopyWithImpl<_$OpenPagePageEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) openPage,
  }) {
    return openPage(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? openPage,
  }) {
    return openPage?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? openPage,
    required TResult orElse(),
  }) {
    if (openPage != null) {
      return openPage(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenPagePageEvent value) openPage,
  }) {
    return openPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenPagePageEvent value)? openPage,
  }) {
    return openPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenPagePageEvent value)? openPage,
    required TResult orElse(),
  }) {
    if (openPage != null) {
      return openPage(this);
    }
    return orElse();
  }
}

abstract class OpenPagePageEvent implements PageNavigatorEvent {
  const factory OpenPagePageEvent(final int index) = _$OpenPagePageEventImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$OpenPagePageEventImplCopyWith<_$OpenPagePageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PageNavigatorState {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) characters,
    required TResult Function(int index) locations,
    required TResult Function(int index) episodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? characters,
    TResult? Function(int index)? locations,
    TResult? Function(int index)? episodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? characters,
    TResult Function(int index)? locations,
    TResult Function(int index)? episodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersPageState value) characters,
    required TResult Function(LocationsPageState value) locations,
    required TResult Function(EpisodesPageState value) episodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersPageState value)? characters,
    TResult? Function(LocationsPageState value)? locations,
    TResult? Function(EpisodesPageState value)? episodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersPageState value)? characters,
    TResult Function(LocationsPageState value)? locations,
    TResult Function(EpisodesPageState value)? episodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageNavigatorStateCopyWith<PageNavigatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageNavigatorStateCopyWith<$Res> {
  factory $PageNavigatorStateCopyWith(
          PageNavigatorState value, $Res Function(PageNavigatorState) then) =
      _$PageNavigatorStateCopyWithImpl<$Res, PageNavigatorState>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$PageNavigatorStateCopyWithImpl<$Res, $Val extends PageNavigatorState>
    implements $PageNavigatorStateCopyWith<$Res> {
  _$PageNavigatorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharactersPageStateImplCopyWith<$Res>
    implements $PageNavigatorStateCopyWith<$Res> {
  factory _$$CharactersPageStateImplCopyWith(_$CharactersPageStateImpl value,
          $Res Function(_$CharactersPageStateImpl) then) =
      __$$CharactersPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$CharactersPageStateImplCopyWithImpl<$Res>
    extends _$PageNavigatorStateCopyWithImpl<$Res, _$CharactersPageStateImpl>
    implements _$$CharactersPageStateImplCopyWith<$Res> {
  __$$CharactersPageStateImplCopyWithImpl(_$CharactersPageStateImpl _value,
      $Res Function(_$CharactersPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$CharactersPageStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CharactersPageStateImpl implements CharactersPageState {
  const _$CharactersPageStateImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'PageNavigatorState.characters(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersPageStateImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersPageStateImplCopyWith<_$CharactersPageStateImpl> get copyWith =>
      __$$CharactersPageStateImplCopyWithImpl<_$CharactersPageStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) characters,
    required TResult Function(int index) locations,
    required TResult Function(int index) episodes,
  }) {
    return characters(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? characters,
    TResult? Function(int index)? locations,
    TResult? Function(int index)? episodes,
  }) {
    return characters?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? characters,
    TResult Function(int index)? locations,
    TResult Function(int index)? episodes,
    required TResult orElse(),
  }) {
    if (characters != null) {
      return characters(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersPageState value) characters,
    required TResult Function(LocationsPageState value) locations,
    required TResult Function(EpisodesPageState value) episodes,
  }) {
    return characters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersPageState value)? characters,
    TResult? Function(LocationsPageState value)? locations,
    TResult? Function(EpisodesPageState value)? episodes,
  }) {
    return characters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersPageState value)? characters,
    TResult Function(LocationsPageState value)? locations,
    TResult Function(EpisodesPageState value)? episodes,
    required TResult orElse(),
  }) {
    if (characters != null) {
      return characters(this);
    }
    return orElse();
  }
}

abstract class CharactersPageState implements PageNavigatorState {
  const factory CharactersPageState(final int index) =
      _$CharactersPageStateImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$CharactersPageStateImplCopyWith<_$CharactersPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationsPageStateImplCopyWith<$Res>
    implements $PageNavigatorStateCopyWith<$Res> {
  factory _$$LocationsPageStateImplCopyWith(_$LocationsPageStateImpl value,
          $Res Function(_$LocationsPageStateImpl) then) =
      __$$LocationsPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$LocationsPageStateImplCopyWithImpl<$Res>
    extends _$PageNavigatorStateCopyWithImpl<$Res, _$LocationsPageStateImpl>
    implements _$$LocationsPageStateImplCopyWith<$Res> {
  __$$LocationsPageStateImplCopyWithImpl(_$LocationsPageStateImpl _value,
      $Res Function(_$LocationsPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$LocationsPageStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocationsPageStateImpl implements LocationsPageState {
  const _$LocationsPageStateImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'PageNavigatorState.locations(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationsPageStateImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationsPageStateImplCopyWith<_$LocationsPageStateImpl> get copyWith =>
      __$$LocationsPageStateImplCopyWithImpl<_$LocationsPageStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) characters,
    required TResult Function(int index) locations,
    required TResult Function(int index) episodes,
  }) {
    return locations(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? characters,
    TResult? Function(int index)? locations,
    TResult? Function(int index)? episodes,
  }) {
    return locations?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? characters,
    TResult Function(int index)? locations,
    TResult Function(int index)? episodes,
    required TResult orElse(),
  }) {
    if (locations != null) {
      return locations(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersPageState value) characters,
    required TResult Function(LocationsPageState value) locations,
    required TResult Function(EpisodesPageState value) episodes,
  }) {
    return locations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersPageState value)? characters,
    TResult? Function(LocationsPageState value)? locations,
    TResult? Function(EpisodesPageState value)? episodes,
  }) {
    return locations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersPageState value)? characters,
    TResult Function(LocationsPageState value)? locations,
    TResult Function(EpisodesPageState value)? episodes,
    required TResult orElse(),
  }) {
    if (locations != null) {
      return locations(this);
    }
    return orElse();
  }
}

abstract class LocationsPageState implements PageNavigatorState {
  const factory LocationsPageState(final int index) = _$LocationsPageStateImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$LocationsPageStateImplCopyWith<_$LocationsPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EpisodesPageStateImplCopyWith<$Res>
    implements $PageNavigatorStateCopyWith<$Res> {
  factory _$$EpisodesPageStateImplCopyWith(_$EpisodesPageStateImpl value,
          $Res Function(_$EpisodesPageStateImpl) then) =
      __$$EpisodesPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$EpisodesPageStateImplCopyWithImpl<$Res>
    extends _$PageNavigatorStateCopyWithImpl<$Res, _$EpisodesPageStateImpl>
    implements _$$EpisodesPageStateImplCopyWith<$Res> {
  __$$EpisodesPageStateImplCopyWithImpl(_$EpisodesPageStateImpl _value,
      $Res Function(_$EpisodesPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$EpisodesPageStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EpisodesPageStateImpl implements EpisodesPageState {
  const _$EpisodesPageStateImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'PageNavigatorState.episodes(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodesPageStateImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodesPageStateImplCopyWith<_$EpisodesPageStateImpl> get copyWith =>
      __$$EpisodesPageStateImplCopyWithImpl<_$EpisodesPageStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) characters,
    required TResult Function(int index) locations,
    required TResult Function(int index) episodes,
  }) {
    return episodes(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? characters,
    TResult? Function(int index)? locations,
    TResult? Function(int index)? episodes,
  }) {
    return episodes?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? characters,
    TResult Function(int index)? locations,
    TResult Function(int index)? episodes,
    required TResult orElse(),
  }) {
    if (episodes != null) {
      return episodes(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersPageState value) characters,
    required TResult Function(LocationsPageState value) locations,
    required TResult Function(EpisodesPageState value) episodes,
  }) {
    return episodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersPageState value)? characters,
    TResult? Function(LocationsPageState value)? locations,
    TResult? Function(EpisodesPageState value)? episodes,
  }) {
    return episodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersPageState value)? characters,
    TResult Function(LocationsPageState value)? locations,
    TResult Function(EpisodesPageState value)? episodes,
    required TResult orElse(),
  }) {
    if (episodes != null) {
      return episodes(this);
    }
    return orElse();
  }
}

abstract class EpisodesPageState implements PageNavigatorState {
  const factory EpisodesPageState(final int index) = _$EpisodesPageStateImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$EpisodesPageStateImplCopyWith<_$EpisodesPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
