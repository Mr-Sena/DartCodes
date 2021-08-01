

import 'minha_lib.dart';
import 'dart:mirrors';

void main () {
  Symbol libraryName = Symbol('minha_lib');
  Symbol className = Symbol('CustomLib');

  MirrorSystem mirrorSystem = currentMirrorSystem();
  LibraryMirror libraryMirror = mirrorSystem.findLibrary(libraryName);
  ClassMirror classMirror = 
    libraryMirror.declarations[className] as ClassMirror;

  final methods = classMirror.instanceMembers;

  print('Quantidade de Metodos: ${methods.length}');

  print("\n       KEY -> VALUE");
  methods.forEach((symbol, method) {
    print('$symbol -> $method');
  });


}