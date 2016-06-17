MATCH p0 = (:Compound {identifier: "DB01145"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})
MATCH p1 = (:Compound {identifier: "DB01145"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 10})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9074"})
MATCH p2 = (:Compound {identifier: "DB01145"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9074"})
RETURN [p0, p1, p2]