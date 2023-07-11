read -p "Enter word: " word0
read -p "Enter word: " word1
read -p "Enter word: " word2
echo "$word0" >> list
echo "$word1" >> list
echo "$word2" >> list
cat list |sort |uniq -u
