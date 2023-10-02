class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone =false,
});

  static List<ToDo> todoList(){

    return[
      ToDo(id: '01',todoText: 'Morning Exercise', isDone: false),
      ToDo(id: '02',todoText: 'Buy Groceries', isDone: false),
      ToDo(id: '03',todoText: 'Check Mails', isDone: true),
      ToDo(id: '04',todoText: 'Work on apps for 2 hours daily', isDone: true),
      ToDo(id: '05',todoText: 'Dinner with family', isDone: false),

    ];
  }
}