import 'package:atlas_icons/atlas_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yelwinoo/data/model/activity.dart';
import 'package:yelwinoo/data/model/certificate.dart';
import 'package:yelwinoo/data/model/experience.dart';
import 'package:yelwinoo/data/model/project_info.dart';
import 'package:yelwinoo/data/model/quote.dart';
import 'package:yelwinoo/data/model/route_model.dart';
import 'package:yelwinoo/data/model/showcase_project.dart';
import 'package:yelwinoo/data/model/social_media.dart';
import 'package:yelwinoo/presentation/configs/configs.dart';
import 'package:yelwinoo/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";

const String ksFlutterDeveloperAnd = "Flutter Developer &";
const String ksAiMlEnthusiast = "Web Developer";
const String ksAiEnthusiast = "Learner!!";
const String ksTechNerd = "a  tech  nerd !";
const String ksFlutterDev = "flutter dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Paras Sharma!
    - a Software Engineer
    - a passionate App & Web developer
    - I also have a Strong passion to learn\n   new technologies
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have done Internship on side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "Education";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects. By clicking on it you see more details';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "About Myself";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Medium";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "paras.influxinfotech@gmail.com";
const String ksWorkPhone = "+91 8923888640";
const String ksCreditTo = "- Big Thanks";
const String ksDavidCobbina = "Flutter Dev";
const String ksDavidCobbinaWebsite = "https://docs.flutter.dev/";
const String ksJuliusG = "UI UX Design";
const String ksJuliusGWebsite =
      "https://www.pencilandpaper.io/articles/ux-design-documentation-guide";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2024 Paras Sharma";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm PARAS";
const String ksSpecialization =
    "I specialize in Mobile & Web Technologies and highly passionate about developing quality applications & Website. I also have a strong passion for learning new technologies  ";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hi! I'm a Front-end developer who is passionate about emerging Technologies. I have less experience in developing applications. I often work on many projects by myself.";
const String ksMyLife =
    "But hey,don't let the seriousness of my work fool you! I also have a great sense of humor, because let's face it, laughter is the best debugging tool. Building strong relationship with my colleagues and clients is a priority for me, as I believe that collaboration and positive vibes are key ingredients to delivering the best results";
const String ksProfession =
    "I was a first year student of MCA from the Sharda University Agra, India. And I hold a Bachelors degree in Computer Application from Dr.Bhim Rao Ambdekar University, where i gained a strong foundation in computer science and software development. These academic achievements have equipped me with the necessary knowledge and skills to excel in the field.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = 'Web & Other Technologies';
final List<String> ksMobileTech = ['Flutter', 'Dart', 'Android'];
final List<String> ksWebTech = [
  'HTML 5',
  'CSS 3',
  'JavaScript',
  'C++',
  'Java',
];
final List<String> ksOtherTech = [
  'Firebase',
  'MongoDB',
  'SQL',
  'FastApi',
  'Node.js',
  'Canva',
  'Adobe Photoshop'
];

const String ksCoding = "Coding";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "80's,90's Music";
const String ksMusicMobile = "80's,90's\nMusic";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  RouteModel(label: ksContact, route: Routes.contact),
];

const String ksAwardsAndActivities = "Awards & Activities";
const String ksAward = "Award I've won";
const String ksAwardName = "Design Award by WIT (Web Innovative Talent Award)";
const String ksAwardLink = "https://witaward.com/result/2020";
const String ksAwardDetails =
"""
- The biggest web development contest in Myanmar ( collaboration with Japan )
- This project aims for foreigners and Myanmar citizens who are enthusiastic about Myanmar culture, cuisine, handicrafts and who want to pay a visit to famous places in Myanmar and who want to enhance their knowledge about various ethnic groups in Myanmar.
""";
const String ksActivities = "Activities I've joined";
final List<Activity> ksActivityList = [
  Activity(
    title: ksAward,
    name: ksAwardName,
    icon: kiTrophy,
    details: ksAwardDetails,
    link: ksAwardLink,
  ),
  Activity(
    title: ksActivities,
    name:
    "TFI SCALE Program (Temasek Foundation International Specialists' Community Action andLeadership Exchange Program - Singapore)",
    icon: kiActivity,
    details:
    "This is a five-week Exchange Program with Singapore Polytechnic ( 3-weeks in Singapore and 2-weeks in Myanmar Learnt data analytics, design thinking and co-operation skills and applied them on the Coffee Farm Project",
  ),
  Activity(
    name:
    "JST Japan-Asia Youth Program (Sakura Science Exchange Program - Japan)",
    icon: kiActivity,
    details:
    "This is a 9-days Exchange Program at Miyakonojo College, Miyazaki, Japan\nLearnt basic IOT and made the POINT Traffic Control System ( Traffic lights control system with extended functionalities such as alerts when driver recklessly drive while red light is on )",
  ),
];

final List<Experience> ksExperiences = [
  Experience(
    company: "MASTER OF COMPUTER APPLICATION",
    position: "SHARDA UNIVERSITY AGRA",
    responsibilities: [
      "I Pursing my MCA from Sharda University Agra",
    ],
    startDate: DateTime(2024, 07),
    endDate: DateTime(2026, 06),
  ),
  Experience(
    company: "BACHELOR OF COMPUTER APPLICATION",
    position: "Dr.Bhim Rao Ambedkar University",
    responsibilities: [
      "I completed my BCA from Dr.Bhim Rao Ambedkar University",
    ],
    startDate: DateTime(2021, 7),
    endDate: DateTime(2024, 06),
  ),
  Experience(
    company: "INTERMEDIATE",
    position: "Central Board of Seacondary Education",
    responsibilities: [
      "I completed my intermediate from CBSE board in 2021",
    ],
    startDate: DateTime(2020, 04),
    endDate: DateTime(2021, 03),
  ),
  Experience(
    company: "HIGH SCHOOL",
    position: "Central Board of Seacondary Education",
    responsibilities: [
      "I completed my high school from CBSE board in 2019",
    ],
    startDate: DateTime(2018, 04),
    endDate: DateTime(2019, 03),
  ),
  // Experience(
  //   company: "7r48",
  //   position: "Junior Flutter Developer",
  //   responsibilities: [
  //     "Started learning Flutter, GetX, Provider, Bloc and implementing small projects using Flutter",
  //     "Worked closely with senior mobile developer and backend developer to develop Kaung Myat Denti Dental Clinic System mobile app",
  //     "Worked on car service management system mobile app",
  //     "Architected and implemented small projects such as TOTO lottery prediction app using AI backend using python",
  //     "Implemented small python AI projects - Activity Recognition, Driver Drowsiness Detection, Football match prediction, JSON to excel file converter"
  //   ],
  //   type: JobType.remote,
  //   startDate: DateTime(2019, 10),
  //   endDate: DateTime(2022, 12),
  // ),
];

final List<Certificate> ksCertificateList = [
  Certificate(
    name: "Problem Solving Certificate\n(Hacker Rank)",
    image: kaGraphQLCerti,
    link: "",
  ),
  Certificate(
    name: "HTML Certificate\n(FreeCode Camp)",
    image: kaDeepLearningCerti,
    link: "",
  ),
  Certificate(
    name: "SQL (Intermediate) Certificate\n(Hacker Rank)",
    image: kaPythonCerti,
    link: "",
  ),
  Certificate(
    name: "UI & UX Design Certificate\n(GreatLearning)",
    image: kaJSTCerti,
    link: "",
  ),
  Certificate(
    name: "CSS (Basic) Certificate\n(Hacker Rank)",
    image: kaTMESEKCerti,
    link: "",
  ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
    "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
    "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
    "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
    "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink = '';
const String ksGithubLink = 'https://github.com/CodingWithParas';
const String ksLinkedInLink = 'https://www.linkedin.com/in/paras-sharma-a216a5275/';
const String ksMediumLink = 'https://medium.com/@paras.influxinfotech';
const String ksDiscordLink = 'https://medium.com/@paras.influxinfotech';
const String ksInstagram = 'https://www.instagram.com/paras__sharma012/';
final List<SocialMedia> ksSocialMedia = [

  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksMediumLink,
    icon: FaIcon(
      FontAwesomeIcons.medium,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksInstagram,
    icon: FaIcon(
      FontAwesomeIcons.instagram,
      color: kSecondary,
      size: s18,
    ),
  ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
const String _API = 'Api';
const String _HTML = 'Html';
const String _CSS = 'Css';
const String _JAVASCRIPT = 'Javascript';
const String _MySQL = "MySQL";
const String _JAVA = "Java";
const String _ME = 'Paras Sharma';

const String _ANDROID = 'Android';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';
const String _LINUX = 'Linux';
const String _MAC = 'MacOs';
const String _WEB = 'Web';
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'Newier',
    image: kaPulseX,
    shortDescription:
    "Newier is a News App built with Flutter.",
    description: """
        Newier is a News App built with Flutter. It has Many features:
          - Search News
          - National & International news
          - Filter daily news by category. 
          - Go to detail news website.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/CodingWithParas/NewsApp_with_flutter",
      ],
    ),
    heroTag: 'newier',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'newsapp',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Recipal',
    image: kaNotee,
    shortDescription: "Recipal is a food recipe app built with Flutter",
    description: """
        Recipal is a food recipe app that includes :
          - Search Food Recipe
          - Go to detail recipe website.
          - Show calories
          - Category options
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://github.com/YeLwinOo-Steve/notee",
        ]),
    heroTag: 'recipal',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'foodrecipe',
        'webview',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _API.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Weather App',
    image: kaThread,
    shortDescription:
    "Weather App is a weather casting app built with flutter",
    description: """
        Here, The Features of this App :
          1. Search Option
          2. Real Time Data
          3. Show Temp, Humidity, wind speed etc
          4. Beautiful UI Design
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/CodingWithParas/WeatherApp",
      ],
    ),
    heroTag: 'Weather App',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'animation',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'weatherapp'
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
        _API.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Covid App ',
    image: kaTheGoldenLand,
    shortDescription:
    "Covid App is built with flutter for gain details about covid",
    description: """
        Covid App is built with flutter for gain details about covid Across all over the world.
        You can also she the details of any country like Total death, Total Active cases, Recovered etc 
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://github.com/CodingWithParas/covid19_fultterApp"
        ]),
    heroTag: 'Covid App',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'website',
        "Flutter",
        "Dart",
        "covid"
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _API.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Calculator',
    image: kaAnimatedButtons,
    shortDescription:
    "A Calculator App is a basic calculation app built with Java.",
    description: """
        Calculator App is a normal calculator app built using Java. 
        Allows performing arithmetic operations like addition, subtraction, multiplication, division, and modulo on two numbers.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "updated soon",
      ],
    ),
    heroTag: 'calculator',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'simple',
        _JAVA,
        'calculator',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _JAVA.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Tic Tac Toe',
    image: kaIronMan,
    shortDescription: "Tic Tac Toe game built using Java",
    description: """
        This is Tic Tac Toe game built using Java. 
        No external game engine packages are used.
        Written in Java ...
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/CodingWithParas/Tic-Tac-Toe-Game",
      ],
    ),
    heroTag: 'tictactoe',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'game',
        _JAVA,
        "tictactoe"
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _JAVA.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Rock Paper Scissors',
    image: kaAIChatBot,
    shortDescription: "Rock Paper Scissors built using Java.",
    description: """
        Rock Paper Scissors Game built using Java.
        ⚠️ No external game engine packages are used.
        Written in Java ......
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/CodingWithParas/Rock-Paper-Scissor_Game",
      ],
    ),
    heroTag: 'ai_chat_bot',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'game',
        _JAVA.toLowerCase(),
        'rockpaperscissors',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _JAVA.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'QR Scanner & Generator',
    image: kaGraphQLNotes,
    shortDescription: "QR Scanner & Generator is Built using Flutter",
    description: """
       QR Scanner & Generator is Built using Flutter. In this user can scan any QR. And User can also 
       generator our Own QR Code for any data.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "Updated Soon",
      ],
    ),
    heroTag: 'QR Scanner & Generator',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: ['flutter', 'dart', 'scanner'],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID.toUpperCase()
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Food Delivery App',
    image: kaDesignPatterns,
    shortDescription:
    "Food Delivery App is built using Flutter. Only Basic UI & App under processing.",
    description: """
        This Food Delivery App is under processing.. In this User are able to deliver food any more features.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "Updated Soon",
      ],
    ),
    heroTag: 'design_patterns',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'design_patterns',
        'uidesign',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID
      ],
    ),
  ),
];
