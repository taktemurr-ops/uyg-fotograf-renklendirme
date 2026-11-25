import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fotograf_renklendirme/uyg_fotograf_renklendirme.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(fotografRenklendirmeTool.id, fotografRenklendirmeId);
    expect(fotografRenklendirmeTool.title.length, 33);
    expect(fotografRenklendirmeTool.tagline.length, 33);
  });
}
