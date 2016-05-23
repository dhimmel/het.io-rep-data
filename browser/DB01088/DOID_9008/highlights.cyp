MATCH p0 = (:Compound {identifier: "DB01088"})-[:BINDS_CbG]-(:Gene {identifier: 28232})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
RETURN [p0]