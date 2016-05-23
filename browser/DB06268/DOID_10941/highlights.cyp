MATCH p0 = (:Compound {identifier: "DB06268"})-[:BINDS_CbG]-(:Gene {identifier: 1909})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10941"})
RETURN [p0]