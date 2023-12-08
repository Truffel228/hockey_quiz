import 'package:hockey_quiz/models/question_model.dart';
import 'package:hockey_quiz/models/quiz_model.dart';

class HockeyQuizes {
  static final List<QuizModel> quizes = [
    ///Football History
    const QuizModel(
      title: 'Hockey History',
      questions: [
        QuestionModel(
          question: 'Who is considered the "Great One" in hockey?',
          answers: ['Mario Lemieux', 'Wayne Gretzky', 'Bobby Orr'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year was the National Hockey League (NHL) founded?',
          answers: ['1925', '1917', '1932'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Which team won the first-ever Stanley Cup in 1893?',
          answers: [
            'Montreal Canadiens',
            'Montreal Hockey Club',
            'Toronto Arenas'
          ],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Who is the all-time leading scorer in Olympic ice hockey?',
          answers: ['Sidney Crosby', 'Teemu Selänne', 'Jaromír Jágr'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did the "Miracle on Ice" occur at the Winter Olympics?',
          answers: ['1976', '1980', '1984'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Who is the first woman to play in an NHL game?',
          answers: ['Angela Ruggiero', 'Manon Rhéaume', 'Hayley Wickenheiser'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Which country has won the most IIHF World Championships?',
          answers: ['Canada', 'Soviet Union/Russia', 'Sweden'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Who holds the record for the most goals in a single NHL season?',
          answers: ['Wayne Gretzky', 'Brett Hull', 'Maurice Richard'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              "In what year did the NHL expand beyond the \"Original Six\" teams?",
          answers: ['1957', '1967', '1974'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Which player is known as "Mr. Hockey"?',
          answers: ['Bobby Hull', 'Gordie Howe', 'Phil Esposito'],
          rightAnswerIndex: 1,
        ),
      ],
    ),

    ///Football clubs & trophies
    const QuizModel(
      title: 'Hockey Teams & Trophies',
      questions: [
        QuestionModel(
          question: 'Which team has won the most Stanley Cup championships?',
          answers: [
            'Detroit Red Wings',
            'Montreal Canadiens',
            'Toronto Maple Leafs'
          ],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did the Pittsburgh Penguins enter the NHL as an expansion team?',
          answers: ['1966', '1967', '1974'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Which NHL team is known as the "Broad Street Bullies"?',
          answers: [
            'Chicago Blackhawks',
            'Philadelphia Flyers',
            'Boston Bruins'
          ],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'In what year did the Edmonton Oilers join the NHL?',
          answers: ['1972', '1979', '1983'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: "Which team has won the most Presidents' Trophies?",
          answers: [
            'Boston Bruins',
            'Washington Capitals',
            'Chicago Blackhawks'
          ],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'What team was Wayne Gretzky playing for when he set the single-season points record?',
          answers: ['Los Angeles Kings', 'Edmonton Oilers', 'New York Rangers'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Which team won the first-ever NHL Draft Lottery in 1963?',
          answers: [
            'Montreal Canadiens',
            'Detroit Red Wings',
            'Toronto Maple Leafs'
          ],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did the Vegas Golden Knights join the NHL as an expansion team?',
          answers: ['2016', '2017', '2018'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which team did the Detroit Red Wings defeat in the 2008 Stanley Cup Final?',
          answers: [
            'Pittsburgh Penguins',
            'Tampa Bay Lightning',
            'Chicago Blackhawks'
          ],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'What team was Mark Messier playing for when he guaranteed a win in the 1994 playoffs?',
          answers: ['Edmonton Oilers', 'New York Rangers', 'Vancouver Canucks'],
          rightAnswerIndex: 1,
        ),
      ],
    ),

    /// Player records
    const QuizModel(
      title: 'Hockey Player Records',
      questions: [
        QuestionModel(
          question:
              'Who holds the record for the most points in a single NHL season?',
          answers: ['Lionel Messi', 'Wayne Gretzky', 'Mario Lemieux'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Which player has the most career goals in NHL history?',
          answers: ['Wayne Gretzky', 'Wayne Gretzky', 'Gordie Howe'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Who is the youngest player to score 50 goals in an NHL season?',
          answers: ['Sidney Crosby', 'Wayne Gretzky', 'Alexander Ovechkin'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did Bobby Orr become the only defenseman to win the NHL scoring title?',
          answers: ['1968-69', '1969-70', '1970-71'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Who is the all-time leader in penalty minutes in the NHL?',
          answers: ['Chris Nilan', 'Tiger Williams', 'Dave Schultz'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which goaltender holds the record for the most career shutouts in the NHL?',
          answers: ['Patrick Roy', 'Martin Brodeur', 'Dominik Hašek'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Who is the only goalie to score a goal in both the regular season and playoffs?',
          answers: ['Patrick Roy', 'Ron Hextall', 'Martin Brodeur'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which player holds the record for the most assists in a single NHL season?',
          answers: ['Patrick Roy', 'Wayne Gretzky', ' Bobby Orr'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Who is the all-time leader in playoff goals in the NHL?',
          answers: ['Ron Hextall', 'Wayne Gretzky', 'Mark Messier'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question: 'Which player was known as "The Finnish Flash"?',
          answers: ['Jari Kurri', 'Teemu Selänne', 'Saku Koivu'],
          rightAnswerIndex: 1,
        ),
      ],
    ),

    /// National Team
    const QuizModel(
      title: 'National Hockey Teams',
      questions: [
        QuestionModel(
          question:
              'Which country has won the most IIHF World Junior Championships?',
          answers: ['Russia', 'Canada', 'Sweden'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did the United States win their first Olympic gold medal in ice hockey?',
          answers: ['2010', '2002', '1998'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did the United States win their first Olympic gold medal in ice hockey?',
          answers: ['1956', '1960', '1964'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Who is the all-time leading scorer in IIHF World Championship history?',
          answers: ['Teemu Selänne', 'Pavel Bure', 'Wayne Gretzky'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which country has won the most Olympic gold medals in women\'s ice hockey?',
          answers: ['United States', 'Canada', 'Sweden'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which Asian country has won the AFC Asian Cup the most times?',
          answers: ['Japan', 'South Korea', 'Iran'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did the Soviet Union national team first participate in the Olympics?',
          answers: ['1948', '1952', '1956'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which country won the first-ever Women\'s Ice Hockey World Championship in 1990?',
          answers: ['United States', 'Canada', 'Sweden'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'In what year did the Czech Republic national team win their first Olympic gold medal?',
          answers: ['1992', '1998', '2002'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which nation has won the most IIHF World Championships in women\'s ice hockey?',
          answers: ['United States', 'Canada', 'Finland'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Who is the all-time leading scorer in Olympic women\'s ice hockey?',
          answers: ['Angela James', 'Meghan Agosta', 'Hayley Wickenheiser'],
          rightAnswerIndex: 1,
        ),
        QuestionModel(
          question:
              'Which country hosted the first-ever Men\'s Ice Hockey World Championship in 1920?',
          answers: ['Sweden', 'Czechoslovakia', 'Switzerland'],
          rightAnswerIndex: 1,
        ),
      ],
    ),
  ];
}
