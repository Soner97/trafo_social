import 'package:travel_blog/ui/profile_page/model/product_model.dart';
import 'package:travel_blog/ui/profile_page/model/user_model.dart';

abstract class IProfileService {
  Future<List<ProductModel>> getFoodList();
  Future<List<ProductModel>> getTravelList();
  Future<List<UserModel>> getUserList();
}
