> x = readLines('http://www.imdb.com/chart/')
>  goodlines = '<a href="/title[^>]*>(.*)</a> '
> try = grep(goodlines,x,value=TRUE)
> try[1:10]
 [1] "                    <a href=\"/title/tt2103281?ref_=cht_bo_1\" title=\"Matt Reeves (dir.), Gary Oldman, Keri Russell\" >Dawn of the Planet of the Apes</a> "   
 [2] "                    <a href=\"/title/tt2109248?ref_=cht_bo_2\" title=\"Michael Bay (dir.), Mark Wahlberg, Nicola Peltz\" >Transformers: Age of Extinction</a> "
 [3] "                    <a href=\"/title/tt2103254?ref_=cht_bo_3\" title=\"Ben Falcone (dir.), Melissa McCarthy, Susan Sarandon\" >Tammy</a> "                     
 [4] "                    <a href=\"/title/tt2294449?ref_=cht_bo_4\" title=\"Phil Lord (dir.), Channing Tatum, Jonah Hill\" >22 Jump Street</a> "                    
 [5] "                    <a href=\"/title/tt1646971?ref_=cht_bo_5\" title=\"Dean DeBlois (dir.), Jay Baruchel, Cate Blanchett\" >How to Train Your Dragon 2</a> "   
 [6] "                    <a href=\"/title/tt2183034?ref_=cht_bo_6\" title=\"Dave Green (dir.), Teo Halm, Astro\" >Earth to Echo</a> "                               
 [7] "                    <a href=\"/title/tt2377322?ref_=cht_bo_7\" title=\"Scott Derrickson (dir.), Eric Bana, Édgar Ramírez\" >Deliver Us from Evil</a> "       
 [8] "                    <a href=\"/title/tt1587310?ref_=cht_bo_8\" title=\"Robert Stromberg (dir.), Angelina Jolie, Elle Fanning\" >Maleficent</a> "               
 [9] "                    <a href=\"/title/tt1980929?ref_=cht_bo_9\" title=\"John Carney (dir.), Keira Knightley, Mark Ruffalo\" >Begin Again</a> "                  
[10] "                    <a href=\"/title/tt1742044?ref_=cht_bo_10\" title=\"Clint Eastwood (dir.), John Lloyd Young, Erich Bergen\" >Jersey Boys</a> "             
> head (try)
[1] "                    <a href=\"/title/tt2103281?ref_=cht_bo_1\" title=\"Matt Reeves (dir.), Gary Oldman, Keri Russell\" >Dawn of the Planet of the Apes</a> "   
[2] "                    <a href=\"/title/tt2109248?ref_=cht_bo_2\" title=\"Michael Bay (dir.), Mark Wahlberg, Nicola Peltz\" >Transformers: Age of Extinction</a> "
[3] "                    <a href=\"/title/tt2103254?ref_=cht_bo_3\" title=\"Ben Falcone (dir.), Melissa McCarthy, Susan Sarandon\" >Tammy</a> "                     
[4] "                    <a href=\"/title/tt2294449?ref_=cht_bo_4\" title=\"Phil Lord (dir.), Channing Tatum, Jonah Hill\" >22 Jump Street</a> "                    
[5] "                    <a href=\"/title/tt1646971?ref_=cht_bo_5\" title=\"Dean DeBlois (dir.), Jay Baruchel, Cate Blanchett\" >How to Train Your Dragon 2</a> "   
[6] "                    <a href=\"/title/tt2183034?ref_=cht_bo_6\" title=\"Dave Green (dir.), Teo Halm, Astro\" >Earth to Echo</a> "                               
> > try = sub('<a href="/title[^>]*>(.*)</a> ',try)
Error: unexpected '>' in ">"
> > try = sub('<a href="/title[^>]*>(.*)</a> ',try)
Error: unexpected '>' in ">"
> 
> > try = sub('<a href="/title[^>]*>(.*)</a>.',try)
Error: unexpected '>' in ">"
> try = sub('<a href="/title[^>]*>(.*)</a> ',try)
Error in sub("<a href=\"/title[^>]*>(.*)</a> ", try) : 
  argument "x" is missing, with no default
> try[1:30]
 [1] "                    <a href=\"/title/tt2103281?ref_=cht_bo_1\" title=\"Matt Reeves (dir.), Gary Oldman, Keri Russell\" >Dawn of the Planet of the Apes</a> "   
 [2] "                    <a href=\"/title/tt2109248?ref_=cht_bo_2\" title=\"Michael Bay (dir.), Mark Wahlberg, Nicola Peltz\" >Transformers: Age of Extinction</a> "
 [3] "                    <a href=\"/title/tt2103254?ref_=cht_bo_3\" title=\"Ben Falcone (dir.), Melissa McCarthy, Susan Sarandon\" >Tammy</a> "                     
 [4] "                    <a href=\"/title/tt2294449?ref_=cht_bo_4\" title=\"Phil Lord (dir.), Channing Tatum, Jonah Hill\" >22 Jump Street</a> "                    
 [5] "                    <a href=\"/title/tt1646971?ref_=cht_bo_5\" title=\"Dean DeBlois (dir.), Jay Baruchel, Cate Blanchett\" >How to Train Your Dragon 2</a> "   
 [6] "                    <a href=\"/title/tt2183034?ref_=cht_bo_6\" title=\"Dave Green (dir.), Teo Halm, Astro\" >Earth to Echo</a> "                               
 [7] "                    <a href=\"/title/tt2377322?ref_=cht_bo_7\" title=\"Scott Derrickson (dir.), Eric Bana, Édgar Ramírez\" >Deliver Us from Evil</a> "       
 [8] "                    <a href=\"/title/tt1587310?ref_=cht_bo_8\" title=\"Robert Stromberg (dir.), Angelina Jolie, Elle Fanning\" >Maleficent</a> "               
 [9] "                    <a href=\"/title/tt1980929?ref_=cht_bo_9\" title=\"John Carney (dir.), Keira Knightley, Mark Ruffalo\" >Begin Again</a> "                  
[10] "                    <a href=\"/title/tt1742044?ref_=cht_bo_10\" title=\"Clint Eastwood (dir.), John Lloyd Young, Erich Bergen\" >Jersey Boys</a> "             
[11] NA                                                                                                                                                              
[12] NA                                                                                                                                                              
[13] NA                                                                                                                                                              
[14] NA                                                                                                                                                              
[15] NA                                                                                                                                                              
[16] NA                                                                                                                                                              
[17] NA                                                                                                                                                              
[18] NA                                                                                                                                                              
[19] NA                                                                                                                                                              
[20] NA                                                                                                                                                              
[21] NA                                                                                                                                                              
[22] NA                                                                                                                                                              
[23] NA                                                                                                                                                              
[24] NA                                                                                                                                                              
[25] NA                                                                                                                                                              
[26] NA                                                                                                                                                              
[27] NA                                                                                                                                                              
[28] NA                                                                                                                                                              
[29] NA                                                                                                                                                              
[30] NA                                                                                                                                                              
> try = sub('<a href="/title[^>]*>(.*)</a>.*$','\\1',try)
> head(try)
[1] "                    Dawn of the Planet of the Apes" 
[2] "                    Transformers: Age of Extinction"
[3] "                    Tammy"                          
[4] "                    22 Jump Street"                 
[5] "                    How to Train Your Dragon 2"     
[6] "                    Earth to Echo"                  
> try = sub('^ *','',try)
> movies = data.frame(matrix(try,ncol=1,byrow=TRUE))
> head(movies)
  matrix.try..ncol...1..byrow...TRUE.
1      Dawn of the Planet of the Apes
2     Transformers: Age of Extinction
3                               Tammy
4                      22 Jump Street
5          How to Train Your Dragon 2
6                       Earth to Echo
> names(movies) = c('Name')
> head(movies)
                             Name
1  Dawn of the Planet of the Apes
2 Transformers: Age of Extinction
3                           Tammy
4                  22 Jump Street
5      How to Train Your Dragon 2
6                   Earth to Echo
> 
