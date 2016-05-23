MATCH p0 = (:Compound {identifier: "DB00670"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00776"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p1 = (:Compound {identifier: "DB00670"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00334"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p2 = (:Compound {identifier: "DB00670"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01622"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p3 = (:Compound {identifier: "DB00670"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01623"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
RETURN [p0, p1, p2, p3]