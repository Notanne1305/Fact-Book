  import 'friend.dart';
  import 'usercomment.dart';
  import 'userpost.dart'; 
  import 'account.dart';

  class Userdata{
    List<Userpost> userList = [
      Userpost(
        userimg: 'assets/person1.jpg',
        username: 'John Doe',
        time: '2 hours ago',
        postcontent: 'Rice cake mo diha guys, 99 lang',
        postimg: 'assets/post1.jpg',
        numcomments: '10',
        numshares: '5',
        isLiked: false
      ),
      Userpost(
        userimg: 'assets/person2.jpg',
        username: 'Jane Doe',
        time: '3 hours ago',
        postcontent: 'With the love of my life',
        postimg: 'assets/post2.jpg',
        numcomments: '2',
        numshares: '5',
        isLiked: false
      ),
      Userpost(
        userimg: 'assets/person3.jpg',
        username: 'Kobe Bryant',
        time: '4 hours ago',
        postcontent: 'Lima2, icewateray lang',
        postimg: 'assets/post3.jpg',
        numcomments: '4',
        numshares: '5',
        isLiked: false
      ),
      Userpost(
        userimg: 'assets/person4.jpg',
        username: 'Jeo Ong',
        time: '6 hours ago',
        postcontent: 'Gusto kita, Geh Lee. Matagal na',
        postimg: 'assets/post4.jpg',
        numcomments: '5',
        numshares: '5',
        isLiked: false
        ),
      Userpost(
        userimg: 'assets/person5.jpg',
        username: 'Geh Lee Dangca',
        time: '6 hours ago',
        postcontent: "Gusto rin kita. Matagal na",
        postimg: 'assets/post5.jpg',
        numcomments: '3',
        numshares: '5',
        isLiked: false
      )
    ];

    List<Friend> friendList =[
      Friend(img: 'assets/person1.jpg', name: 'Bongga K. Day'),
      Friend(img: 'assets/person2.jpg', name: 'John Doe'),
      Friend(img: 'assets/person3.jpg', name: 'Jane Doe'),
      Friend(img: 'assets/person4.jpg', name: 'Boyet Ravena'),
      Friend(img: 'assets/person5.jpg', name: 'Vhong B. Ang'),
      Friend(img: 'assets/person6.jpg', name: 'Mommy Jupeta')
    ];

    List <Usercomment> commentList = [
      Usercomment(commenterImg: 'assets/person2.jpg', 
                  commenterName: 'John Doe',   
                  commentTime: '6 hrs', 
                  commentContent: 'Wow sarap sarap'),
    Usercomment(commenterImg: 'assets/person3.jpg', 
                  commenterName: 'Jane Doe',   
                  commentTime: '2 hrs', 
                  commentContent: 'Paldotch'),
    Usercomment(commenterImg: 'assets/person4.jpg', 
                  commenterName: 'Boyet Ravena',   
                  commentTime: '8 hrs', 
                  commentContent: 'Holy'),
    ];
    
    Account myUserAccount = Account(
      name: 'Jonathan Sindo', 
      email: 'jonathan.g.sindo@gmail.com', 
      img: 'assets/jonathan.jpg', 
      numFollowers: '1000',
      numPosts: '1000',
      numFollowing: '500',
      numFriends: '500');
  }