main() {
  ///Key: String, Value: String
  Map<String, String> season = {
    'Summer' : 'Warm',
    'Winter' : 'Cold',
    'Day' : '5',
  };
  ///Key: int, Value: String
  Map<int, String> weather = {
    1 : 'Windy',
    2 : 'Warm',
    7 : 'Cold',
    4 : 'Rainy'
  };
  ///Key: String, Value: dynamic
  Map<String, dynamic> weatherInfo = {
    'Season' : 'Summer',
    'day' : 21,
    'celcious' : 40
  };
  print(season);
  print(season['Day']);
  print(season['Winter']);
  print(weather);
  print(weather[7]);
  print(weatherInfo);
  weatherInfo['Season']= 'Winter';
  print(weatherInfo);
  print(weatherInfo.keys);
  print(weatherInfo.values);
  print(weatherInfo.length);
  print(weatherInfo.isNotEmpty);
  print(weatherInfo.isEmpty);
  weatherInfo.addAll({'time': '12:04 am'});
  print(weatherInfo);

}


