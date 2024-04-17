// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  final String title;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
    required this.title,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    title: 'Testing 1',
    image: "assets/place5.jpg",
    rating: 4.4,
    location: "Gandaria City",
  ),
  RecommendedPlaceModel(
    title: 'Testing 2',
    image: "assets/place4.jpg",
    rating: 4.4,
    location: "Pondok Indah Mall",
  ),
  RecommendedPlaceModel(
    title: 'Testing 3',
    image: "assets/place3.jpg",
    rating: 4.4,
    location: "Mall Kota Kasablanka",
  ),
  RecommendedPlaceModel(
    title: 'Testing 4',
    image: "assets/place2.jpg",
    rating: 4.4,
    location: "Plaza Indonesia",
  ),
  RecommendedPlaceModel(
    title: 'Testing 4',
    image: "assets/place1.jpg",
    rating: 4.4,
    location: "Senayan City",
  ),
];
