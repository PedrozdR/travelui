class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'https://picsum.photos/220/180?random=9',
    name: 'Hotel 0',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'https://picsum.photos/220/180?random=8',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageUrl: 'https://picsum.photos/220/180?random=7',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
  ),
];
