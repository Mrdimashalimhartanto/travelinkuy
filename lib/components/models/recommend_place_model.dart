// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image:
        "https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?q=80&w=3442&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image:
        "https://images.unsplash.com/photo-1507525428034-b723cf961d3e?q=80&w=3546&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image:
        "https://plus.unsplash.com/premium_photo-1672509995777-ede97d83c304?q=80&w=3540&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image:
        "https://images.unsplash.com/photo-1518548419970-58e3b4079ab2?q=80&w=3456&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image:
        "https://images.unsplash.com/flagged/photo-1562503542-2a1e6f03b16b?q=80&w=3474&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
];
