import 'package:flutter_application_2/models/quiz_question.dart';

List<QuizQuestion> questions = [
  QuizQuestion('What are the main building block of FlutterUIs?',
      ['Widget', 'Components', 'Blocks', 'Functions']),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for ios and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Updata data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget and StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      '    Both are equally good',
      'None of the above'
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closet StatefulWidget is updated',
      'Any nested Stateful are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of a StatefulWidgets?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closet StatefulWidget is updated',
      'The nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updatedState()',
    ],
  ),
];
