MATCH p0 = (:Compound {identifier: "DB08842"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00313"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1826"})
MATCH p1 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06709"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p2 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01019"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p3 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06709"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p4 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01019"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
RETURN [p0, p1, p2, p3, p4]