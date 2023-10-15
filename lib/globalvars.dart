import 'package:firebase_core/firebase_core.dart';
import 'package:rapyd/rapyd.dart';
import 'package:rapydbillsplit/config/rapyd_config.dart';

//global variables for the app
final Future<FirebaseApp> initialization = Firebase.initializeApp();

//for rapyd
var rapydConfig = Configurations();
var rapydClient = RapydClient(rapydConfig.rapydAccess, rapydConfig.rapydSecret);
