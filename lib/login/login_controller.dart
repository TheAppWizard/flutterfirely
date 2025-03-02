import 'package:flutterfirely/crud/crud_view.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginController extends GetxController {
  var googleSignIn = GoogleSignIn();
  var googleAccount = Rx<GoogleSignInAccount?>(null);

    Future<void> login() async {
      googleAccount.value = await googleSignIn.signIn().then((value){
        Get.to(const CrudView());
      });
    }


    logout() {
      googleSignIn.signOut().then((value){
        Get.back();
      });
    }


}