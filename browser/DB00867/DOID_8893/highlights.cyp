MATCH p0 = (:Compound {identifier: "DB00867"})-[:BINDS_CbG]-(:Gene {identifier: 5226})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p1 = (:Compound {identifier: "DB00867"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8893"})
RETURN [p0, p1]