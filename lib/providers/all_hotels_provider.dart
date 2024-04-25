import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:travelinkuy/components/models/hotel_model.dart';
import 'package:travelinkuy/repositories/hotel_repository.dart';

part 'all_hotels_provider.g.dart';

@riverpod
Future<List<HotelModel>> allHotels(AllHotelsRef ref) async {
  final HotelRepository hotelRepository = ref.watch(hotelRepositoryProvider);
  return hotelRepository.getHotels();
}
