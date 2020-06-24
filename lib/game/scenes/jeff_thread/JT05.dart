import 'dart:ui';
import 'package:detective_game/game/gameplay.dart';
import 'package:detective_game/game/scene/scene.dart';

// DT01 ==> Daniel Thread (Scene) 01
class JT05 extends Scene {

  // Asset Paths
  static List<String> bgdImages = <String>[
    'locations/jeff_thread/05/01',
  ];
  
  static List<String> dlgFiles = <String>[
    'assets/audio/dialogues/jeff_thread/05/transcript.txt',   // Txt file with transcript of each dialogue(1 line - 1 dialogue)
    'audio/dialogues/jeff_thread/05/01.mp3',           // Other lines are audio files of each dialogue
    'audio/dialogues/jeff_thread/05/02.mp3',
    'audio/dialogues/jeff_thread/05/03.mp3',
    'audio/dialogues/jeff_thread/05/04.mp3',
    'audio/dialogues/jeff_thread/05/05.mp3',
    'audio/dialogues/jeff_thread/05/06.mp3',
    'audio/dialogues/jeff_thread/05/07.mp3',
    'audio/dialogues/jeff_thread/05/08.mp3',
    'audio/dialogues/jeff_thread/05/09.mp3',
    'audio/dialogues/jeff_thread/05/10.mp3',
    'audio/dialogues/jeff_thread/05/11.mp3',
    'audio/dialogues/jeff_thread/05/12.mp3',
    'audio/dialogues/jeff_thread/05/13.mp3',
    'audio/dialogues/jeff_thread/05/14.mp3',
    'audio/dialogues/jeff_thread/05/15.mp3',
    'audio/dialogues/jeff_thread/05/16.mp3',
    'audio/dialogues/jeff_thread/05/17.mp3',
  ];

  JT05(Gameplay gameplay) : super(bgdImages, dlgFiles, gameplay);
  
  @override
  void update(double t) {
    super.update(t);
  }
}