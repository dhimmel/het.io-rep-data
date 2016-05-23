MATCH p0 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB00437"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB00336"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00698"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1]