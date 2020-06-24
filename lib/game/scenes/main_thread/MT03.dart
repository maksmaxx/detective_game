import 'dart:ui';
import 'package:detective_game/game/gameplay.dart';
import 'package:detective_game/game/scene/scene.dart';

// MT01 ==> Main Thread (Scene) 02
class MT03 extends Scene {

  // Asset Paths
  static List<String> bgdImages = <String>[
    'locations/main_thread/02/01',
    'locations/main_thread/02/02',
  ];
  
  static List<String> dlgFiles = <String>[
    'assets/audio/dialogues/main_thread/02/transcript.txt',   // Txt file with transcript of each dialogue(1 line - 1 dialogue)
    'audio/dialogues/main_thread/02/01.mp3',                  // Other lines are audio files of each dialogue
    'audio/dialogues/main_thread/02/02_a.mp3',
    'audio/dialogues/main_thread/02/02_b.mp3',
    'audio/dialogues/main_thread/02/02_c.mp3',
    'audio/dialogues/main_thread/02/03_a.mp3',
    'audio/dialogues/main_thread/02/03_b.mp3',
    'audio/dialogues/main_thread/02/03_c.mp3',
    'audio/dialogues/main_thread/02/04.mp3',
    'audio/dialogues/main_thread/02/05.mp3',
    'audio/dialogues/main_thread/02/06.mp3',
    'audio/dialogues/main_thread/02/07.mp3',
    'audio/dialogues/main_thread/02/08.mp3',
    'audio/dialogues/main_thread/02/09.mp3',
    'audio/dialogues/main_thread/02/10_a.mp3',
    'audio/dialogues/main_thread/02/10_b.mp3',
    'audio/dialogues/main_thread/02/10_c.mp3',
    'audio/dialogues/main_thread/02/11_a.mp3',
    'audio/dialogues/main_thread/02/11_b.mp3',
    'audio/dialogues/main_thread/02/11_c.mp3',
    'audio/dialogues/main_thread/02/12.mp3',
  ];

  MT03(Gameplay gameplay) : super(bgdImages, dlgFiles, gameplay);
  
  @override
  void update(double t) {
    super.update(t);
    changeBackgroundWhen(dialogueIndexIs: 20);
  }

}