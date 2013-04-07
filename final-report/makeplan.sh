regex='(\\(sub){0,2}section|\\chapter)'
out='plan.tex'
cat Chapter1/chapter1.tex | egrep $regex > $out
echo -e "\n\n" >> $out
cat Chapter2/chapter2.tex | egrep $regex >> $out
echo -e "\n\n" >> $out
cat Chapter3/chapter3.tex | egrep $regex >> $out
echo -e "\n\n" >> $out
cat Chapter4/chapter4.tex | egrep $regex >> $out
echo -e "\n\n" >> $out
cat Chapter5/chapter5.tex | egrep $regex >> $out
echo -e "\n\n" >> $out
cat Chapter6/chapter6.tex | egrep $regex >> $out
