MATCH p0 = (:Compound {identifier: "DB01242"})-[:BINDS_CbG]-(:Gene {identifier: 2950})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB01242"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p2 = (:Compound {identifier: "DB01242"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00768"})-[:BINDS_CbG]-(:Gene {identifier: 6271})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1, p2]