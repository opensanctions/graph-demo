//This is meant to remove some information (eg super nodes) from the database to improve the investigation experience

//Remove "el portador"
MATCH (a)
WHERE ID(a) = 1377854
DETACH DELETE a;

//Remove "internal user"
MATCH (a)
WHERE ID(a) = 2626854
DETACH DELETE a;

//Remove "the bearer"
MATCH (a)
WHERE ID(a) = 1377286
DETACH DELETE a;
