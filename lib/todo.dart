class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise',),
      ToDo(id: '02', todoText: 'Check Emails',),
      ToDo(id: '03', todoText: 'Team Meeting',),
      ToDo(id: '04', todoText: 'Work on mobile apps for 2 hours',),
    ];
  }
}
