use gazouille ;

insert into Gazouilleur values(1 , 'Julia') ;
insert into Gazouilleur values(2 , 'Claude') ;
insert into Gazouilleur values(3 , 'Théo') ;
insert into Gazouilleur values(4 , 'Flora') ;
insert into Gazouilleur values(5 , 'Dimitri') ;

insert into Gazouillis values(1 , 'Bonjour !' , '2021-05-08' , 1) ;
insert into Gazouillis values(2 , 'Salut !' , '2021-10-16' , 2) ;
insert into Gazouillis values(3 , 'What are you doing ?' , '2020-03-24' , 3) ;
insert into Gazouillis values(4 , 'à la prochaine !' , '2022-08-01' , 4) ;
insert into Gazouillis values(5 , 'See you later !' , '2022-01-09' , 5) ;
insert into Gazouillis values(6 , 'Cool !' , '2022-10-28' , 2) ;
insert into Gazouillis values(7 , "what's happening ?" , '2022-12-25' , 4) ;

insert into TypeReaction values(1 , "J'adore") ;
insert into TypeReaction values(2 , 'Amusant') ;
insert into TypeReaction values(3 , 'Hilarant') ;
insert into TypeReaction values(4 , 'Triste') ;
insert into TypeReaction values(5 , 'Content') ;
insert into TypeReaction values(6 , 'Pourri') ;
insert into TypeReaction values(7 , "Ecoeuré") ;

insert into Reaction values(1 , 1 , 1 ) ;
insert into Reaction values(2 , 2 , 2 ) ;
insert into Reaction values(3 , 2 , 1 ) ;
insert into Reaction values(1 , 2 , 3 ) ;
insert into Reaction values(3 , 3 , 7 ) ;
insert into Reaction values(4 , 4 , 4 ) ;
insert into Reaction values(5 , 5 , 5 ) ;
insert into Reaction values(4 , 5 , 2 ) ;
insert into Reaction values(2 , 6 , 6 ) ;
insert into Reaction values(4 , 7 , 7 ) ;
insert into Reaction values(5 , 7 , 3 ) ;
insert into Reaction values(3 , 7 , 4 ) ;

insert into Suivre values( 1 , 3 ) ;
insert into Suivre values( 5 , 3 ) ;
insert into Suivre values( 4 , 1 ) ;
insert into Suivre values( 2 , 1 ) ;
insert into Suivre values( 5 , 2 ) ; 

