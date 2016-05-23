MATCH p0 = (:Compound {identifier: "DB02187"})-[:BINDS_CbG]-(:Gene {identifier: 6462})-[:BINDS_CbG]-(:Compound {identifier: "DB00741"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
RETURN [p0]