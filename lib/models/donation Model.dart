
class DonationModel {
  final String ? id;
  final String ? fullName;
  final String ? service;
  final String bloodType;
  final String phoneNumber;
  final String age;
  final String history;

  const DonationModel({
    this.id,
    required this.fullName,
    required this.service,
    required this.bloodType,
    required this.phoneNumber,
    required this.age,
    required this.history,

  });

  toJS(){
    return{
      'fullname': fullName,
      'service': service,
      'blood type':bloodType,
      'phone': phoneNumber,
      'age':age,
      'history':history,
    };
  }
}