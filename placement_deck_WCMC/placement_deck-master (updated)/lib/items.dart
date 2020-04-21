// To parse this JSON data, do
//
//     final welcome = welcomeFromJson(jsonString);

import 'dart:convert';

List<Welcome> welcomeFromJson(String str) => List<Welcome>.from(json.decode(str).map((x) => Welcome.fromJson(x)));

String welcomeToJson(List<Welcome> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Welcome {
  String companyName;
  String selectionProcedureForTheCompany;
  String technicalInterviewQuestions;
  String domainBasedQuestion;
  String hrInterviewQuestions;
  String yourSuggestionsForPlacementPreparations;
  String telephonicInterviewVideoInterviewQuestions;
  String groupDiscussionTopics;
  String otherRoundsIfAny;

  Welcome({
    this.companyName,
    this.selectionProcedureForTheCompany,
    this.technicalInterviewQuestions,
    this.domainBasedQuestion,
    this.hrInterviewQuestions,
    this.yourSuggestionsForPlacementPreparations,
    this.telephonicInterviewVideoInterviewQuestions,
    this.groupDiscussionTopics,
    this.otherRoundsIfAny,
  });

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
    companyName: json["Company Name:"],
    selectionProcedureForTheCompany: json["Selection Procedure for the Company:"],
    technicalInterviewQuestions: json["Technical Interview Questions:"],
    domainBasedQuestion: json["Domain based Question:"],
    hrInterviewQuestions: json["HR Interview Questions:"],
    yourSuggestionsForPlacementPreparations: json["Your Suggestions for Placement Preparations:"],
    telephonicInterviewVideoInterviewQuestions: json["Telephonic Interview/Video Interview Questions:"] == null ? null : json["Telephonic Interview/Video Interview Questions:"],
    groupDiscussionTopics: json["Group Discussion Topics:"] == null ? null : json["Group Discussion Topics:"],
    otherRoundsIfAny: json["Other Rounds If Any:"] == null ? null : json["Other Rounds If Any:"],
  );

  Map<String, dynamic> toJson() => {
    "Company Name:": companyName,
    "Selection Procedure for the Company:": selectionProcedureForTheCompany,
    "Technical Interview Questions:": technicalInterviewQuestions,
    "Domain based Question:": domainBasedQuestion,
    "HR Interview Questions:": hrInterviewQuestions,
    "Your Suggestions for Placement Preparations:": yourSuggestionsForPlacementPreparations,
    "Telephonic Interview/Video Interview Questions:": telephonicInterviewVideoInterviewQuestions == null ? null : telephonicInterviewVideoInterviewQuestions,
    "Group Discussion Topics:": groupDiscussionTopics == null ? null : groupDiscussionTopics,
    "Other Rounds If Any:": otherRoundsIfAny == null ? null : otherRoundsIfAny,
  };
}
