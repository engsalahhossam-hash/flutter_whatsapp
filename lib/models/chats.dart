class Chat {
  final String profilePicture;
  final String username;
  final String message;
  final String timeStamp;
  final bool isRead;
  final bool isReceived;
  final bool isSender;

  Chat({
    required this.username,
    required this.message,
    required this.profilePicture,
    required this.timeStamp,
    this.isSender = true,
    this.isRead = false,
    this.isReceived = false,
  });

}

// demo data - chats
List<Chat> userMessages = [
  Chat(
    username: 'Ahmed Helmy', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/8.jpg', 
    timeStamp: '13:45',
    isSender: false,
  ),
  Chat(
    username: 'Games', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/10.jpeg', 
    timeStamp: '13:30',
    isSender: false,
  ),
  Chat(
    username: '+20 102 5134610 (You)', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/default.png', 
    timeStamp: '13:15',
    isRead: true,
    isReceived: true,
  ),
  Chat(
    username: 'PUBG', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.' , 
    profilePicture: 'assets/img/dps/11.jpeg', 
    timeStamp: '13:00',
    isSender: false,
  ),
  Chat(
    username: 'Farouk', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.' ,
    profilePicture: 'assets/img/dps/7.jpg', 
    timeStamp: '12:30',
    isSender: false,
  ),
  Chat(
    username: '+20 011154547781', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/3.jpg', 
    timeStamp: 'Yesterday',
    isRead: false,
    isReceived: true,
  ),
  Chat(
    username: 'Noura', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/1.jpg', 
    timeStamp: 'Yesterday',
    isSender: false,
  ),
  Chat(
    username: 'Ahmed Elsanadny', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/4.jpg', 
    timeStamp: '06/05/24',
    isRead: true,
    isReceived: true,
  ),
  Chat(
    username: 'CS', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/12.jpeg', 
    timeStamp: '05/31/24',
    isSender: false,
  ),
  Chat(
    username: '+20 104444548778', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/2.jpg', 
    timeStamp: '05/20/24',
    isRead: true,
    isReceived: true,
  ),
  Chat(
    username: 'Mohamed emam', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/5.jpg', 
    timeStamp: '05/16/24',
    isReceived: true,
  ),
  Chat(
    username: '+20 148 1548787', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/6.jpg', 
    timeStamp: '05/15/24', 
  ),
  Chat(
    username: 'Mona', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/9.jpg', 
    timeStamp: '04/25/24',
    isReceived: true,
  ),
];