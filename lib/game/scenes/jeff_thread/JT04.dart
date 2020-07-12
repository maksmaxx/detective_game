import 'dart:ui';
import 'package:detective_game/game/gameplay.dart';
import 'package:detective_game/game/scene/scene.dart';

// DT01 ==> Daniel Thread (Scene) 01
class JT04 extends Scene {
  // Asset Paths
  static List<String> bgdImages = <String>[
    'locations/jeff_thread/04/01',
  ];

  static List<String> dlgFiles = <String>[
    'assets/audio/dialogues/jeff_thread/04/transcript.txt', // Txt file with transcript of each dialogue(1 line - 1 dialogue)
    'audio/dialogues/jeff_thread/04/01.mp3', // Other lines are audio files of each dialogue
    'audio/dialogues/jeff_thread/04/02.mp3',
    'audio/dialogues/jeff_thread/04/03.mp3',
    'audio/dialogues/jeff_thread/04/04.mp3',
    'audio/dialogues/jeff_thread/04/05.mp3',
    'audio/dialogues/jeff_thread/04/06.mp3',
    'audio/dialogues/jeff_thread/04/07.mp3',
  ];

  JT04(Gameplay gameplay) : super(bgdImages, dlgFiles, gameplay);

  @override
  void update(double t) {
    super.update(t);
  }

  @override
  void nextScene() {
    // Come back to scene
    this.gameplay.playMainThreadScene(index: 11);
  }
}
