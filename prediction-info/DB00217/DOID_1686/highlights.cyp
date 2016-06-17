MATCH p0 = (:Compound {identifier: "DB00217"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:BINDS_CbG]-(:Compound {identifier: "DB00575"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06218"})-[:BINDS_CbG]-(:Gene {identifier: 759})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06218"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3]