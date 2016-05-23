MATCH p0 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00283"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00341"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p1 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00967"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p2 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00455"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p3 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p4 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p5 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00549"})-[:BINDS_CbG]-(:Gene {identifier: 10800})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4481"})
RETURN [p0, p1, p2, p3, p4, p5]