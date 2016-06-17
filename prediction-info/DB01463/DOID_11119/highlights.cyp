MATCH p0 = (:Compound {identifier: "DB01463"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p1 = (:Compound {identifier: "DB01463"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00830"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p2 = (:Compound {identifier: "DB01463"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01579"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
RETURN [p0, p1, p2]