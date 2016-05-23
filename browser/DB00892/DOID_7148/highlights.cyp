MATCH p0 = (:Compound {identifier: "DB00892"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})
MATCH p1 = (:Compound {identifier: "DB00892"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01035"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
RETURN [p0, p1]