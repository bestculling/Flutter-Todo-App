class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Wake up and get out of bed', isDone: false),
      Todo(id: '02', todoText: 'Brush teeth and wash face', isDone: false),
      Todo(id: '03', todoText: 'Prepare and eat breakfast', isDone: false),
      Todo(
          id: '04',
          todoText: 'Exercise or engage in physical activity',
          isDone: false),
      Todo(id: '05', todoText: 'Shower or bathe', isDone: false),
      Todo(id: '06', todoText: 'Get dressed for the day', isDone: false),
      Todo(id: '07', todoText: 'Make the bed', isDone: false),
      Todo(
          id: '08',
          todoText: 'Check and respond to emails or messages',
          isDone: false),
      Todo(id: '09', todoText: 'Commute to work or school', isDone: false),
      Todo(id: '10', todoText: 'Work or attend classes', isDone: false),
      Todo(id: '11', todoText: 'Take breaks and have meals', isDone: false),
      Todo(
          id: '12',
          todoText:
              'Complete household chores (e.g., laundry, dishes, cleaning)',
          isDone: false),
      Todo(
          id: '13',
          todoText: 'Run errands (e.g., grocery shopping, picking up packages)',
          isDone: false),
      Todo(id: '14', todoText: 'Pay bills or manage finances', isDone: false),
      Todo(
          id: '15',
          todoText: 'Spend time with family or friends',
          isDone: false),
      Todo(
          id: '16',
          todoText: 'Engage in hobbies or leisure activities',
          isDone: false),
      Todo(
          id: '17',
          todoText: 'Plan or prepare meals for the next day',
          isDone: false),
      Todo(
          id: '18',
          todoText: 'Wind down in the evening (e.g., read, watch TV)',
          isDone: false),
      Todo(
          id: '19',
          todoText: 'Prepare for bed (e.g., brush teeth, skincare routine)',
          isDone: false),
      Todo(id: '20', todoText: 'Go to sleep', isDone: false)
    ];
  }
}
