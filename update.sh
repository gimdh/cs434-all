STUDENTS=("ymfact" "HoOngEe" "GNUp" "dgggit" "physicube" "pys7293" "KisukPark")
REPOS=("cs434-assign" "cs434-project" "cs434-doc")

git init

for REPO in ${REPOS[@]}
do
	for STUDENT in ${STUDENTS[@]}
	do
		git submodule add "https://github.com/$STUDENT/$REPO.git" $REPO/$STUDENT
	done 
done
