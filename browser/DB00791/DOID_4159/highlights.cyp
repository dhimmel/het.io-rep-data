MATCH p0 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
RETURN [p0]