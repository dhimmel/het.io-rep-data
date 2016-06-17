MATCH p0 = (:Compound {identifier: "DB00672"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p1 = (:Compound {identifier: "DB00672"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01016"})-[:BINDS_CbG]-(:Gene {identifier: 1080})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
RETURN [p0, p1]