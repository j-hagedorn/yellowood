library(ahp); library(yaml)

schools <- ahp::Load("schools.ahp")
Calculate(schools)
Visualize(schools)
Analyze(schools)
AnalyzeTable(schools)
AnalyzeTable(schools, decisionMaker = "Dad")
AnalyzeTable(schools, decisionMaker = "Mom")
AnalyzeTable(schools, decisionMaker = "Isaac")

