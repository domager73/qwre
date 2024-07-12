import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'feed_bloc.freezed.dart';
part 'feed_event.dart';
part 'feed_state.dart';

class FeedBloc extends Bloc<FeedEvent, FeedState> {
  final UpdateDataService _updateDataService;
  final SharedPreferencesService _sharedPreferencesService;
  final FeedRepository _feedRepository;
  final Trakers _trakers;

  FeedBloc(
    this._updateDataService,
    this._sharedPreferencesService,
    this._feedRepository,
    this._trakers,
  ) : super(const FeedState.init()) {
    on<FeedEvent>(
      (event, emit) => event.map<Future<void>>(
        preloadData: (event) => _init(event, emit),
        getIngoChild: (event) => _getIngoChild(event, emit),
        switchChild: (event) => _switchChild(event, emit),
        switchUnitsMeasurement: (event) => _switchUnitsMeasurement(event, emit),
        addChildInfo: (event) => _addChildInfo(event, emit),
      ),
    );
  }

  Future<void> _init(
    InitFeedEvent event,
    Emitter<FeedState> emit,
  ) async {
    emit(const FeedState.load());

    emit(
      FeedState.preloadDataCompleted(
        child: _updateDataService.userModel.childs[0],
        listHistoryChestFeeding: [],
      ),
    );
  }

  Future<void> _getIngoChild(
    GetInfoChildFeedEvent event,
    Emitter<FeedState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      ChildDataModel? child;
      if (event.child != null) {
        child = event.child;
      } else {
        child = initState.child;
      }
      final result = await _feedRepository.getHistoryChestFeeding(
        childId: child?.id ?? '',
      );

      emit(
        initState.copyWith(
          child: child ?? initState.child,
          listHistoryChestFeeding: result.list,
        ),
      );
    });
  }

  Future<void> _switchChild(
    SwitchChildFeedEvent event,
    Emitter<FeedState> emit,
  ) async {}

  Future<void> _switchUnitsMeasurement(
    SwitchUnitsMeasurementFeedEvent event,
    Emitter<FeedState> emit,
  ) async {}

  Future<void> _addChildInfo(
    AddChildInfoFeedEvent event,
    Emitter<FeedState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      ChildDataModel? child;
      if (event.child != null) {
        child = event.child;
      } else {
        child = initState.child;
      }
      await _feedRepository.addFeedingChestIndicator(
        childId: child?.id ?? '',
        left: event.left,
        right: event.right,
        timeToEnd: event.date.toString(),
        notes: event.notes,
      );
      final result = await _feedRepository.getHistoryChestFeeding(
        childId: child?.id ?? '',
      );

      emit(
        initState.copyWith(
          child: child ?? initState.child,
          listHistoryChestFeeding: result.list,
        ),
      );
    });
  }
}
