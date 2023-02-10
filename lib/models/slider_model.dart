class SliderModel {
  String? image;
  String? text;
  String? altText;
  String? bAltText;
  String? productImage;
  int? kBackgroundColor;

  SliderModel( this.text, this.productImage, this.kBackgroundColor);

  SliderModel.fromJson(Map<String, dynamic> json) {
    // image = json['image'];
    kBackgroundColor = json['kBackgroundColor'];
    text = json['text'];
    // altText = json['altText'];
    // bAltText = json['bAltText'];
    productImage = json['productImage'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    // data['image'] = this.image;
    data['kBackgroundColor'] = this.kBackgroundColor;
    data['text'] = this.text;
    // data['altText'] = this.altText;
    // data['bAltText'] = this.bAltText;
    data['productImage'] = this.productImage;
    return data;
  }
}

List<SliderModel> slides =
    slideData.map((item) => SliderModel.fromJson(item)).toList();

var slideData = [
  {
    "kBackgroundColor": 0xFF212121,
    "text": "หรือสแกนรหัส QR ด้วยโทรศัพท์ของคุณ เพื่อลงชื่อเข้าใช้ผ่านแอปพลิเคชั่น",
    "productImage": "assets/logo/qrcode.png"
  },
  {
    "kBackgroundColor": 0xFF212121,
    "text": "หรือสแกนรหัส QR ด้วยโทรศัพท์ของคุณ เพื่อลงชื่อเข้าใช้ผ่านแอปพลิเคชั่น",
    "productImage": "assets/logo/qrcode.png"
  },
  {
    "kBackgroundColor": 0xFF212121,
    "text": "หรือสแกนรหัส QR ด้วยโทรศัพท์ของคุณ เพื่อลงชื่อเข้าใช้ผ่านแอปพลิเคชั่น",
    "productImage": "assets/logo/qrcode.png"
  }
];
