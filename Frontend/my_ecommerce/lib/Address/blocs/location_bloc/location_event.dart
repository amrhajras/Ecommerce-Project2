part of 'location_bloc.dart';

abstract class LocationEvent extends Equatable {
  const LocationEvent();

  @override
  List<Object> get props => [];
}

class FetchLocationAddress extends LocationEvent {
  final LatLng position;

  FetchLocationAddress({
    required this.position,
  });

  @override
  List<Object> get props => [position];
}

class DetectCurrentLocation extends LocationEvent {}