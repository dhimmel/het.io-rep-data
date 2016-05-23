MATCH p0 = (:Compound {identifier: "DB00948"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01060"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p1 = (:Compound {identifier: "DB00948"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01328"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p2 = (:Compound {identifier: "DB00948"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p3 = (:Compound {identifier: "DB00948"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p4 = (:Compound {identifier: "DB00948"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00415"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p5 = (:Compound {identifier: "DB00948"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00567"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p6 = (:Compound {identifier: "DB00948"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00567"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
RETURN [p0, p1, p2, p3, p4, p5, p6]