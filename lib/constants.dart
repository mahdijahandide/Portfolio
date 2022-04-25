import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xff3ddc84);
const Color k2PrimaryColor = Color(0xff000000);
const Color kTextColor = Colors.white;
// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://cdn-icons-png.flaticon.com/512/2111/2111644.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.facebook.com/mhdi.mhdi.3914207",
  "https://www.instagram.com/mehdijahandide98/",
  "https://twitter.com/mhdi____77",
  "https://www.linkedin.com/in/mhdi-jahandide-8a04ba1a7/",
  "https://github.com/mahdijahandide/",
  "https://telegram.me/mhdi9877",
  "https://medium.com/@mhdi.j77"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community

// Tools & Tech
final kTools = [
  "Java",
  "Kotlin",
  "SpringBoot",
  "Flutter",
  "Swift",
  "C# (WPF)",
];

// services
final kServicesIcons = [
  "assets/app.png",
  "assets/ui.png",
  "assets/rapid.png",
  "assets/blog.png",
  "assets/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
  "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

// projects
final kProjectsBanner = [
  "assets/mazaratlogo.png",
  "assets/ecommerce.png",
  "assets/tarazan.png",
  "assets/exchange.png",
  "assets/restaurant.jpg",
  "assets/ch.png",
  "assets/hesaby.jpg",
  "assets/servicep.png",
  "assets/autism.png",
];

final kProjectsProgrammingLogo = [
  "assets/flutter.png",
  "assets/flutter.png",
  "assets/java.png",
  "assets/kotlin.png",
  "assets/flutter.png",
  "assets/kotlin.png",
  "assets/flutter.png",
  "assets/flutter.png",
  "assets/kotlin.png",
];

final kProjectsTitles = [
  "Mazarat",
  "Ecommerce & pos System",
  "Tarazan",
  "Crypto Exchange",
  "Restaurant",
  "Chubika",
  "7saby",
  "Service Provider",
  "Autism",
];

final kProjectsDescriptions = [
  "Mazarat app development via Flutter\n- Kuwait travel agency system \n- Available for Android & IOS",
  "Ecommerce & PosSystem app development via Flutter \n- Kuwait online Ecommerce & POS system that integrates with your marketing, sales, inventory and eCommerce. \n- Available for Android , Ios , Web , Windows , Linux , MacOs , PWA",
  "Tarazan app development via Java\n- Kuwait full pet shop application for pet lovers \n- Available for Android",
  "Crypto online Exchange app development via Kotlin\n- an online full Exchange application with fully security options and authorization and customization & service support \n- Available for Android",
  "Restaurant app development via Flutter\n- an online Restaurant application with all require options for restaurants \n- Available for Android",
  "Chubika app development via Kotlin\n- an Online MDF service  \n- Available for Android",
  "7saby app development via Flutter\n- Kuwait payment port like paypal \n- Available for Android , IOS , Web",
  "Service Provider app development via Flutter\n- Service Provider app with full options  \n- Available for Android , IOS , Web",
  "Autism app development via Kotlin\n- this App will help Autism kids to have better life \n- Available for Android , IOS ",
];

final kProjectsLinks = [
  "https://play.google.com/store/apps/details?id=net.gulfweb.mazarat&hl=en",
  "https://possystem.gulfweb.ir",
  "https://tarazan.app",
  "http://mahdijahandide.ir/",
  "http://mahdijahandide.ir/",
  "https://khadamat-chubika.ir",
  "https://payment.7saby.com",
  "http://mahdijahandide.ir/",
  "http://mahdijahandide.ir/",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Shiraz, Iran",
  "(+98) 09336864482",
  "mhdi.j77@gmail.com"
];
