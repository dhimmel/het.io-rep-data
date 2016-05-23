MATCH p0 = (:Compound {identifier: "DB01066"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01212"})-[:BINDS_CbG]-(:Gene {identifier: 2752})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p1 = (:Compound {identifier: "DB01066"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00567"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p2 = (:Compound {identifier: "DB01066"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01212"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p3 = (:Compound {identifier: "DB01066"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00456"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p4 = (:Compound {identifier: "DB01066"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00567"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
RETURN [p0, p1, p2, p3, p4]