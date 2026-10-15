void main() {
  List<String> socialLinks = ['Telegram', 'YouTube', 'GitHub'];

  socialLinks.add('Discord');
  socialLinks.removeAt(1);


Map<String, dynamic> channelProfile = {
  "channelName": "Flutter",
  "subscribersCount": 1000000,
  "rating": 0.4,
  "isVerified": true,
  "socialLinks": socialLinks

};

channelProfile.containsKey('bannerUrl') ? print('true') : channelProfile.addAll({'bannerUrl': true});



String channelName = channelProfile['channelName'];
int SubscribersCount = channelProfile['subscribersCount'];
double rating = channelProfile['rating'];
bool isVerified = channelProfile['isVerified'];
List<String> socialLinksList = channelProfile['socialLinks'];
bool bannerUrl = channelProfile['bannerUrl'];


print('''\n Channel Name: ${channelProfile['channelName']}, 
 Subscribers Count: ${channelProfile['subscribersCount']},
 Rating: ${channelProfile['rating']}, 
 Is Verified: ${channelProfile['isVerified']}, 
 Social Links: ${channelProfile['socialLinks']}\n''');
print('Total count and social links: ${socialLinks.length}' );
print('First sociallink: ${socialLinksList[0]}');
}





