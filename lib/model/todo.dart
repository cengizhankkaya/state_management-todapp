class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Create a new project', isDone: true),
      ToDo(id: '02', todoText: 'Add dependencies', isDone: false),
      ToDo(id: '03', todoText: 'Implement UI', isDone: false),
      ToDo(id: '04', todoText: 'Test the app', isDone: false),
      ToDo(id: '05', todoText: 'Deploy to production', isDone: false),
    ];
  }
}
