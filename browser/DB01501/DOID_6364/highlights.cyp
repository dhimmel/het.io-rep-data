MATCH p0 = (:Compound {identifier: "DB01501"})-[:BINDS_CbG]-(:Gene {identifier: 4988})-[:BINDS_CbG]-(:Compound {identifier: "DB00321"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 773})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 3359})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2]