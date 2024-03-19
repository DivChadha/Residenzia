class House {
  String name;
  String address;
  String imageURL;

  House(this.name, this.address, this.imageURL);

  static List<House> generateRecommended() {
    return [
      House('The Moon House', 'P455, Chhatak, Sylhet',
      'assets/images/house01.jpeg'),
      House('The Moon House', 'P455, Chhatak, Sylhet',
      'assets/images/house02.jpeg'),
    ];
  }

    static List<House> generateBestOffer() {
    return [
      House('The Moon House', 'P455, Chhatak, Sylhet',
      'assets/images/offer01.jpeg'),
      House('The Moon House', 'P455, Chhatak, Sylhet',
      'assets/images/offer02.jpeg'),
    ];
  }
}