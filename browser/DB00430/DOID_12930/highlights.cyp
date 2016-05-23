MATCH p0 = (:Compound {identifier: "DB00430"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB00430"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00689"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p2 = (:Compound {identifier: "DB00430"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01140"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p3 = (:Compound {identifier: "DB00430"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00567"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1, p2, p3]