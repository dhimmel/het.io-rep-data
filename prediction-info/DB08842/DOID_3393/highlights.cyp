MATCH p0 = (:Compound {identifier: "DB08842"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00627"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p1 = (:Compound {identifier: "DB08842"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p2 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00583"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
RETURN [p0, p1, p2]