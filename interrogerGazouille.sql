use gazouille ;

--5.1
select Gazouilleur.idGazouilleur , idGazouillis , texte
from Gazouilleur INNER JOIN Gazouillis
on Gazouillis.idGazouilleur = Gazouilleur.idGazouilleur
where Gazouilleur.idGazouilleur = 2 ;

--5.2
select idGazouillis , texte , dateGazouillis
from Gazouilleur INNER JOIN Gazouillis
on Gazouillis.idGazouilleur = Gazouilleur.idGazouilleur
where dateGazouillis like '2021%' ;

--5.3
select count(idGazouillis) , Gazouilleur.idGazouilleur
from Gazouilleur INNER JOIN Gazouillis
on Gazouillis.idGazouilleur = Gazouilleur.idGazouilleur 
group by idGazouilleur ;

--5.4
select suivi , abonne
from Gazouilleur INNER JOIN Suivre 
on Suivre.abonne = Gazouilleur.idGazouilleur 
where suivi = 3 ;

--5.5
select suivi , abonne
from Gazouilleur INNER JOIN Suivre 
on Suivre.abonne = Gazouilleur.idGazouilleur 
where abonne = 4 ;

--5.6
select suivi , count(abonne)
from Gazouilleur INNER JOIN Suivre 
on Suivre.abonne = Gazouilleur.idGazouilleur 
group by suivi ;

--5.7
select distinct idGazouilleur 
from Gazouilleur 
where idGazouilleur not in ( ( select distinct suivi from Suivre where abonne like "_" ) );

select idGazouilleur , idGazouillis , libelleTypeReac
from TypeReaction INNER JOIN Reaction
on Reaction.idTypeReac = TypeReaction.idTypeReac
where idGazouilleur = 5 and idGazouillis = 7 ;

select idGazouilleur , idGazouillis , libelleTypeReac
from TypeReaction INNER JOIN Reaction
on Reaction.idTypeReac = TypeReaction.idTypeReac
where idGazouillis = 7 ;

select distinct idGazouilleur 
from Reaction 
where idGazouilleur not in ( (  select idGazouilleur from Reaction where idGazouillis = 7 ) );

select  idGazouillis , count(TypeReaction.idTypeReac)
from TypeReaction INNER JOIN Reaction
on Reaction.idTypeReac = TypeReaction.idTypeReac
where idGazouillis = 7 ;

select  idGazouillis , libelleTypeReac , count(TypeReaction.idTypeReac)
from TypeReaction INNER JOIN Reaction
on Reaction.idTypeReac = TypeReaction.idTypeReac
where idGazouillis = 7 
group by libelleTypeReac ;

select  idGazouillis , libelleTypeReac , count(TypeReaction.idTypeReac)
from TypeReaction INNER JOIN Reaction
on Reaction.idTypeReac = TypeReaction.idTypeReac
where libelleTypeReac like "J'adore" 
group by idGazouillis ;

select idGazouillis , count(TypeReaction.idTypeReac)
from TypeReaction INNER JOIN Reaction
on Reaction.idTypeReac = TypeReaction.idTypeReac 
group by idGazouillis ;











