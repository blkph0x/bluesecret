python3 ./blue.py3 | tac | awk '/<blue_shad0w_>/{printf($6)}' | perl -lpe '$_=pack"B*",$_' > COMEON &&
chmod +x COMEON &&
./COMEON reeksa
