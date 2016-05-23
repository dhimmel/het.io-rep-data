MATCH p0 = (:Compound {identifier: "DB01031"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00996"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB01031"})-[:BINDS_CbG]-(:Gene {identifier: 759})-[:BINDS_CbG]-(:Compound {identifier: "DB00273"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB01031"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:BINDS_CbG]-(:Compound {identifier: "DB00273"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2]