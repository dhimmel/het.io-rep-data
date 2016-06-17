MATCH p0 = (:Compound {identifier: "DB03166"})-[:BINDS_CbG]-(:Gene {identifier: 11309})-[:BINDS_CbG]-(:Compound {identifier: "DB00471"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB03166"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00551"})-[:BINDS_CbG]-(:Gene {identifier: 4321})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1]