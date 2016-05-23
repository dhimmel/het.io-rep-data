MATCH p0 = (:Compound {identifier: "DB00217"})-[:BINDS_CbG]-(:Gene {identifier: 3758})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p1 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11714"})
RETURN [p0, p1]