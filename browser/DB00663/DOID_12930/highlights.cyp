MATCH p0 = (:Compound {identifier: "DB00663"})-[:BINDS_CbG]-(:Gene {identifier: 2908})-[:BINDS_CbG]-(:Compound {identifier: "DB00421"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB00663"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00588"})-[:BINDS_CbG]-(:Gene {identifier: 4306})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p2 = (:Compound {identifier: "DB00663"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00443"})-[:BINDS_CbG]-(:Gene {identifier: 4306})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p3 = (:Compound {identifier: "DB00663"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 4306})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1, p2, p3]