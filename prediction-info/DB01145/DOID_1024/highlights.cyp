MATCH p0 = (:Compound {identifier: "DB01145"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
RETURN [p0]