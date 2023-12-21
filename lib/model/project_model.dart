class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  final String? storeLink;
  Project(
      {required this.name,
      this.storeLink,
      required this.description,
      required this.image,
      required this.link});
}

List<Project> projectList = [
  Project(
    name: 'PMIS',
    description:
        'Complete Project management Information System for A govt based organisation dealing with Petroleum distribution. Trucks registered are tagged with an IMEI device which contains sensor for location and mobile app get Data from that sensor and track location of truck using web sockets.',
    image: 'assets/images/pmis-1.png',
    link: '',
  ),
  Project(
    name: 'HSM Survey System',
    description:
        'Its a complete Survey system for Sugar Mill surveyors and tracking system for both Growers & Mill\'s top management Covering Five Modules.',
    image: 'assets/images/hsm.png',
    link: 'https://play.google.com/store/apps/details?id=com.hsm.surveysystem',
  ),
  Project(
    name: 'PixArt (Anime AI Art Generator)',
    description:
        'Anime AI Art generator is a wallpaper app where user can generate any kind of anime using AI. Lexica APIs are used at backend.',
    image: 'assets/images/anime.png',
    link:
        'https://play.google.com/store/apps/details?id=com.Anime.AI.Art.Generator',
  ),
  Project(
    name: 'Pizza Delivery App',
    description:
        'A pizza delivery App built specifically for a client with a choice for users to create custom pizza to order(Choose ingredients). Admin side for handling order and products also included.',
    image: 'assets/images/pizza_app.png',
    link: '',
  ),
  Project(
    name: 'SKF NGO Management App',
    description:
        'NGO Management App for recording persons, help detail. (Cnic Scanning for auto detection of Help Seekers record). Help Lots/Categories from which operator can select and help person and record help Seekers info along with his family persons info. Admin Can See help history and their help seekers to track their funds disbursement',
    image: 'assets/images/skf.png',
    link:
        'https://play.google.com/store/apps/details?id=com.swaticorporation.skf',
  ),
  Project(
    name: 'QR Fatoorah (Mobile POS)',
    description:
        'A POS App for small businesses for handling their sales, stock and tax management',
    image: 'assets/images/mpos.png',
    link:
        'https://play.google.com/store/apps/details?id=com.swaticorporation.pos',
  ),
  Project(
    name: 'Mehr\s Kitchen',
    description:
        'Complete Food Delivery System for a client specified for home chef with users and admin side.',
    image: 'assets/images/foodapp.png',
    link:
        'https://play.google.com/store/apps/details?id=pk.org.cas.food_delivery_app',
  ),
  Project(
    name: 'Facial Recognition Attendance System',
    description:
        'Facial Recognition based Employee Attendance system with location allocation. User will have to be in allowed location to mark attendance. It uses facenet tflite model to recognize and google ML kit to extract face coordinates',
    image: '',
    link: '',
  ),
  Project(
    name: 'Students Attendance System using Google\'s nearby API(Bluetooth)',
    description:
        'Attendance System for students present in a class. Teacher open app and listen for students attendance and students present in a class opens the app and mark themselves present in a class. Teacher can see students name, RollNo and count of students present in class.',
    image: '',
    link: '',
  ),
  Project(
    name: 'Combined Fabrics App',
    description:
        'App for automating factory process and keep track of work in progress for management. App for connecting Yarn Store to Dyeing Machines attendants And Dyeing Process to Dyeing Finishing Process in which dyeing machine attendant can see his Work in Progress, Request new Lot(Bundle of cloth), Load Lot to machine, Unload a lot and Issue lot after completion of work. Yarn Store attendant will get requesting from dyeing side and send lots requested. Dyeing Finishing Side Receives Lot, See In Progress Lots, Update Location of lot components for undergoing process, Update Lot Component Rolls weight and Issue to next department.',
    image: '',
    link: '',
  ),
];
