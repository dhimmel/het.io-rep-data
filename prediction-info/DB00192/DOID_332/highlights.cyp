MATCH p0 = (:Compound {identifier: "DB00192"})-[:BINDS_CbG]-(:Gene {identifier: 6331})-[:BINDS_CbG]-(:Compound {identifier: "DB00740"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:332"})
MATCH p1 = (:Compound {identifier: "DB00192"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 10280})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
RETURN [p0, p1]