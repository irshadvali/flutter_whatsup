class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Irshad Vali",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
      "https://api.androidhive.info/json/movies/3.jpg"),
  new ChatModel(
      name: "Naushad Vali",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
      "https://api.androidhive.info/json/movies/4.jpg"),
  new ChatModel(
      name: "Rohit Singh",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
      "https://api.androidhive.info/json/movies/1.jpg"),
  new ChatModel(
      name: "Mahendra Pratap",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
      "https://api.androidhive.info/json/movies/2.jpg"),
  new ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
      "https://api.androidhive.info/json/movies/5.jpg"),
  new ChatModel(
      name: "Puneet Gupta",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
      "https://api.androidhive.info/json/movies/6.jpg"),
];