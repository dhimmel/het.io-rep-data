MATCH p0 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06694"})-[:BINDS_CbG]-(:Gene {identifier: 146})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p1 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06694"})-[:BINDS_CbG]-(:Gene {identifier: 147})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p2 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00692"})-[:BINDS_CbG]-(:Gene {identifier: 146})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p3 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00692"})-[:BINDS_CbG]-(:Gene {identifier: 147})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p4 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06694"})-[:BINDS_CbG]-(:Gene {identifier: 148})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p5 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00692"})-[:BINDS_CbG]-(:Gene {identifier: 148})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p6 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00797"})-[:BINDS_CbG]-(:Gene {identifier: 148})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
RETURN [p0, p1, p2, p3, p4, p5, p6]