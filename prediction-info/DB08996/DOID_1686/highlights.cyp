MATCH p0 = (:Compound {identifier: "DB08996"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:BINDS_CbG]-(:Compound {identifier: "DB00981"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB08996"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:BINDS_CbG]-(:Compound {identifier: "DB01057"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB08996"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:BINDS_CbG]-(:Compound {identifier: "DB00449"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB08996"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 4915})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p4 = (:Compound {identifier: "DB08996"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 4914})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p5 = (:Compound {identifier: "DB08996"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1545})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3, p4, p5]