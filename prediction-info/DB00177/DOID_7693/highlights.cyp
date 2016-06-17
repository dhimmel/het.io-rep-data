MATCH p0 = (:Compound {identifier: "DB00177"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p1 = (:Compound {identifier: "DB00177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01342"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p2 = (:Compound {identifier: "DB00177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01349"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p3 = (:Compound {identifier: "DB00177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00275"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p4 = (:Compound {identifier: "DB00177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00796"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p5 = (:Compound {identifier: "DB00177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01029"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p6 = (:Compound {identifier: "DB00177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00678"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
RETURN [p0, p1, p2, p3, p4, p5, p6]