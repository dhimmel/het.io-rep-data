MATCH p0 = (:Compound {identifier: "DB01170"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00763"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})
RETURN [p0]