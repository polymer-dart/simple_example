import 'package:html5/html.dart';

import 'package:polymer_element/polymer_element.dart';

@PolymerRegister('my-tag', template: 'my_tag.html')
abstract class MyTag extends PolymerElement {

  MyTag() {
    print("HELLO THERE !");
  }

}
