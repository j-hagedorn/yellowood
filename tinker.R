library(ahp); library(yaml)

RunGUI()
vacay <- Load("vacation.ahp")
Analyze(vacay)

iris <- as.yaml(iris)
yaml.load_file("vacation.ahp")