import 'dart:ui';
import 'package:detective_game/game/gameplay.dart';
import 'package:detective_game/game/scene/scene.dart';

// DT01 ==> Daniel Thread (Scene) 01
class MK06 extends Scene {

  // Asset Paths
  static List<String> bgdImages = <String>[
    'locations/mike_thread/06/01',
  ];
  
  static List<String> dlgFiles = <String>[
    'assets/audio/dialogues/mike_thread/06/transcript.txt',   // Txt file with transcript of each dialogue(1 line - 1 dialogue)
    'audio/dialogues/mike_thread/06/01.mp3',        // Other lines are audio files of each dialogue
    'audio/dialogues/mike_thread/06/02.mp3',
    'audio/dialogues/mike_thread/06/03.mp3',     
    'audio/dialogues/mike_thread/06/04.mp3',     
  ];

  MK06(Gameplay gameplay) : super(bgdImages, dlgFiles, gameplay);
  
  @override
  void update(double t) {
    super.update(t);
  }
}