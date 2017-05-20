#brew install wget
#wget https://raw.githubusercontent.com/protostuff/protostuff-compiler/15d05631d3c9fc211fa898a9eecc46eb2578a92f/protostuff-parser/src/main/antlr4/io/protostuff/compiler/parser/ProtoParser.g4
#wget https://raw.githubusercontent.com/protostuff/protostuff-compiler/15d05631d3c9fc211fa898a9eecc46eb2578a92f/protostuff-parser/src/main/antlr4/io/protostuff/compiler/parser/ProtoLexer.g4





function cloneGrammaFilesRemoveAllFilesExceptG4 {
  printf "\033c"
  echo "🚀  Fetching latest gramma files from github.com/antlr/grammars-v4.git"
  #
  git clone https://github.com/antlr/grammars-v4.git
  cd grammars-v4
  find . -type f ! -name '*.g4' -delete #remove any file not g4
  find . -type d -empty -delete #remove empty directories
  cd ..
}



# g4 files
if [ -d "grammars-v4" ] ; then
  read -p "⚠️  Existing gramma 🚀 directory detected - do you want to blow away & fetch latest code ? [y/N]" CONDITION;
  if [ "$CONDITION" == "y" ]; then
      rm -rf grammars-v4 
      cloneGrammaFilesRemoveAllFilesExceptG4 
  fi 
else
  cloneGrammaFilesRemoveAllFilesExceptG4
fi

if [! -f "antlr-4.7-complete.jar" ] ; then
    sudo curl -O http://www.antlr.org/download/antlr-4.7-complete.jar
fi


echo "🚀  ANTLR - house keeping"
echo " The generated swift runtime files need to match the antlr version / jar file"
echo " you may want to check http://www.antlr.org for latest jar file from homepage"
echo " When ANTLR upgrades jar / version there's a couple of steps necessary"
echo " 1) the SPM at is unusable -  https://github.com/antlr/antlr4"
echo " so fork / clone https://github.com/HeMet/ANTLR4Swift -> drop in the updated sources"
echo " commit / tag / open a PR. "



for file_path in $(find ./grammars-v4 -type f -name "*.g4" ); do
  #DIR=$(dirname $file_path)
  file=$(basename $file_path)
  java -cp antlr-4.7-complete.jar org.antlr.v4.Tool -Dlanguage=Swift -visitor -o gen $file_path
done




