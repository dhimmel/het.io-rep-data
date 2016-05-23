MATCH p0 = (:Compound {identifier: "DB00578"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1312"})
MATCH p1 = (:Compound {identifier: "DB00578"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01328"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p2 = (:Compound {identifier: "DB00578"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p3 = (:Compound {identifier: "DB00578"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00415"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p4 = (:Compound {identifier: "DB00578"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00567"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
RETURN [p0, p1, p2, p3, p4]