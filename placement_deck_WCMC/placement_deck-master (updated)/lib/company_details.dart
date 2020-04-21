// To parse this JSON data, do
//
//     final companydetails = companydetailsFromJson(jsonString);

import 'dart:convert';

List<Companydetails> companydetailsFromJson(String str) => List<Companydetails>.from(json.decode(str).map((x) => Companydetails.fromJson(x)));

String companydetailsToJson(List<Companydetails> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Companydetails {
  String companyName;
  String location;
  String about;
  String specialities;
  String companyurl;
  String linkedin;

  Companydetails({
    this.companyName,
    this.location,
    this.about,
    this.specialities,
    this.companyurl,
    this.linkedin,
  });

  factory Companydetails.fromJson(Map<String, dynamic> json) => Companydetails(
    companyName: json["company name"],
    location: json["location"],
    about: json["about"],
    specialities: json["specialities"],
    companyurl: json["companyurl"],
    linkedin: json["linkedin"],
  );

  Map<String, dynamic> toJson() => {
    "company name": companyName,
    "location": location,
    "about": about,
    "specialities": specialities,
    "companyurl": companyurl,
    "linkedin": linkedin,
  };
}
