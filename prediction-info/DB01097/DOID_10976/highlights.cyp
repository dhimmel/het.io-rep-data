MATCH p0 = (:Compound {identifier: "DB01097"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10976"})
MATCH p1 = (:Compound {identifier: "DB01097"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04552"})-[:BINDS_CbG]-(:Gene {identifier: 5319})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
RETURN [p0, p1]