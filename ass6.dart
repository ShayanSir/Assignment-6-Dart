// Question no 01;
// bool isPalindrome(String input) {
//   // Remove all non-alphanumeric characters and convert to lowercase
//   String cleanedString = input.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  
//   // Compare the cleaned string with its reverse
//   return cleanedString == cleanedString.split('').reversed.join('');
// }
// void main() {
//   String input = 'A man, a plan, a canal: Panama';
  
//   if (isPalindrome(input)) {
//     print('$input is not a palindrome!');
//   } else {
//     print('$input is a palindrome.');
//   }
// }
// *-------*--------*


// Question no 02;
// String sortString(String inputString) {
//   List<String> characters = inputString.split('');
//   characters.sort();
//   return characters.join('');
// }
// void main() {
//   String sampleString = "hello";
//   String sortedString = sortString(sampleString);
//   print("Original string: $sampleString");
//   print("Sorted string: $sortedString");
// }

// *-------*--------*


// Question no 03;
// String capitalizeWords(String inputString) {
//   List<String> words = inputString.split(' ');
//   for (int i = 0; i < words.length; i++) {
//     String word = words[i];
//     if (word.isNotEmpty) {
//       words[i] = word[0].toUpperCase() + word.substring(1);
//     }
//   }
//   return words.join(' ');
// }
// void main() {
//   String sampleString = "the quick brown fox";
//   String capitalizedString = capitalizeWords(sampleString);
//   print("Original string: $sampleString");
//   print("Capitalized string: $capitalizedString");
// }

// *-------*--------*


// Question no 04;
// void findSecondLowestAndGreatest(List<int> numbers) {
//   numbers.sort();
//   int secondLowest = numbers[1];
//   int secondGreatest = numbers[numbers.length - 2];
//   print("Second lowest number: $secondLowest");
//   print("Second greatest number: $secondGreatest");
// }
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   findSecondLowestAndGreatest(numbers);
// }

// *-------*--------*


// Question no 05;
// int countLetterOccurrences(String inputString, String letter) {
//   int count = 0;
//   for (int i = 0; i < inputString.length; i++) {
//     if (inputString[i] == letter) {
//       count++;
//     }
//   }
//   return count;
// }
// void main() {
//   String sampleString = "w3resource.com";
//   String letter = "o";
//   int occurrences = countLetterOccurrences(sampleString, letter);
//   print("Number of occurrences of '$letter' in '$sampleString': $occurrences");
// }

// *-------*--------*

// Question no 06;
// String getLongestCountry(List<String> countries) {
//   String longestCountry = '';
//   for (String country in countries) {
//     if (country.length > longestCountry.length) {
//       longestCountry = country;
//     }
//   }
//   return longestCountry;
// }
// void main() {
//   List<String> countries = ["Australia", "Germany", "United States of America"];
//   String longestCountry = getLongestCountry(countries);
//   print("Longest country name: $longestCountry");
// }

// *-------*--------*

