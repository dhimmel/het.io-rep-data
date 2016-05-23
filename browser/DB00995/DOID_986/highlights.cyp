MATCH p0 = (:Compound {identifier: "DB00995"})-[:BINDS_CbG]-(:Gene {identifier: 25824})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:986"})
RETURN [p0]