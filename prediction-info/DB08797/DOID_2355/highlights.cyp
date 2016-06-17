MATCH p0 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00744"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p1 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01397"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p2 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00945"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p3 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
RETURN [p0, p1, p2, p3]