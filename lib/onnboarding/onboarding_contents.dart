class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "guru",
    image: "assets/images/image1.png",
    desc: "Pelajari Fitur Fitur Untuk guru Yang Menarik.",
  ),
  OnboardingContents(
    title: "SISWA",
    image: "assets/images/image2.png",
    desc:
        "Pelajari Fitur Fitur SIswa Yang Menarik",
  ),
  OnboardingContents(
    title: "Yuk Join QUIZ ",
    image: "assets/images/image3.png",
    desc:
        "Join quiz ke aplikasi MPAA!!",
  ),
];
