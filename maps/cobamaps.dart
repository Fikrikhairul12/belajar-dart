void main(){
  Map<String, String> planets = {
    "first": "Mercury",
    "second": "Venus",
    "third": "Earth",
    "fourth": "Mars",
    "fifth": "Jupiter",
    "sixth": "Saturn",
    "seventh": "Uranus",
    "eighth": "Neptune"
  };

  print(planets.containsValue('Neptune'));
  print(planets['first']);

  // ! key pada planets adalah "first", "second", "third", dst. sdngkn value adlh Mercury, Venus, Earth, dst.
  // ? print(planets.remove('[key]'));
}