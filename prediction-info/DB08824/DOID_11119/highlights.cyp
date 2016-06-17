MATCH p0 = (:Compound {identifier: "DB08824"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p1 = (:Compound {identifier: "DB08824"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00907"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
RETURN [p0, p1]