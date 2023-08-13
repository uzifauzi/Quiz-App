class QuizQuestion {
  const QuizQuestion(this.text, this.answer);

  final String text;
  final List<String> answer;

//method melakukan shuffle
  List<String> getShuffledAnswer() {
    //buat salinan list yg asli dahulu
    final shuffeledList = List.of(answer);
    shuffeledList.shuffle();
    return shuffeledList;
  }
}
