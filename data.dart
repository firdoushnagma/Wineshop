class WineInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;

  WineInfo({
    this.position,
    this.name,
    this.iconImage,
    this.description,
  });
}

List<WineInfo> wine = [
  WineInfo(
      position: 1,
      name: 'ANDRÉ',
      iconImage: 'assets/bottle1.png',
      description:
          "A light-bodied classic with a crisp, bright finish, Barefoot Pinot Grigio offers all the flavors of tart green apples with fresh, white peaches. Accented with floral blossoms and citrus aromas, our Pinot Grigio pairs perfectly with traditional favorites like poultry, pasta, and pizza."),
  WineInfo(
      position: 2,
      iconImage: 'assets/bottle2.png',
      description:
          "Packed with the full flavors of juicy cherries, tart raspberries, and sweet pomegranates, Barefoot Pink Moscato offers all the flavors and aromas of traditional Moscato with layers of vibrant red fruit. Finished with hints of jasmine and Mandarin oranges, our sweet Pink Moscato pairs perfectly with spicy appetizers and fresh strawberries."),
  WineInfo(
      position: 3,
      iconImage: 'assets/bottle3.png',
      description:
          "Packing big, bold flavor with a smooth finish, Barefoot Chardonnay brings tempting flavors to every bottle, with notes of crisp, green apples and sweet peaches. Accented with hints of honey and vanilla, our medium-bodied Chardonnay pairs perfectly with fresh fruit, pasta, chicken, and salmon.")
];
