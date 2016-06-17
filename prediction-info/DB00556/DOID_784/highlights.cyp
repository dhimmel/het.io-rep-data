MATCH p0 = (:Compound {identifier: "DB00556"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01236"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00556"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01236"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00556"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01236"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2]