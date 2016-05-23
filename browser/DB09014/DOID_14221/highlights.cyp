MATCH p0 = (:Compound {identifier: "DB09014"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14221"})
RETURN [p0]