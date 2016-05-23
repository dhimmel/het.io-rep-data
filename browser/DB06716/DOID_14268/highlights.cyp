MATCH p0 = (:Compound {identifier: "DB06716"})-[:BINDS_CbG]-(:Gene {identifier: 249})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14268"})
RETURN [p0]