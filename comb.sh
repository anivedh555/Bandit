
#!/bin/bash
passwd="UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ"
for a in {0..9}{0..9}{0..9}{0..9}
do
        echo $passwd' '$a >> combinations.txt
done


