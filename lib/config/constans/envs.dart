
import 'package:flutter_dotenv/flutter_dotenv.dart';

class Enviroments {
  static String theMovieDbKey = dotenv.env['MOVIEDB_KEY'] ?? 'There arent MOVIEDB_KEY';

}