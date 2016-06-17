MATCH p0 = (:Compound {identifier: "DB08842"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00627"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
MATCH p1 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00583"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
RETURN [p0, p1]