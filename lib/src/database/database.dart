// import 'dart:io';

// import 'package:moor/moor.dart';
// // These imports are only needed to open the database
// import 'package:moor/ffi.dart';
// import 'package:path_provider/path_provider.dart';
// import 'package:path/path.dart' as p;

// part 'database.g.dart';

// @UseMoor(
//   // relative import for the moor file. Moor also supports `package:`
//   // imports
//   include: {'tables.moor'},
// )
// class AppDb extends _$AppDb {
//   AppDb() : super(_openConnection());

//   @override
//   int get schemaVersion => 1;
// }

// LazyDatabase _openConnection() {
//   // the LazyDatabase util lets us find the right location for the file async.
//   return LazyDatabase(() async {
//     // put the database file, called db.sqlite here, into the documents folder
//     // for your app.
//     final dbFolder = await getApplicationDocumentsDirectory();
//     final file = File(p.join(dbFolder.path, 'db.sqlite'));
//     return VmDatabase(file);
//   });
// }
