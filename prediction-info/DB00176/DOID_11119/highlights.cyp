MATCH p0 = (:Compound {identifier: "DB00176"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
RETURN [p0]