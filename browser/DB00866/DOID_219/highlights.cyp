MATCH p0 = (:Compound {identifier: "DB00866"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00335"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p1 = (:Compound {identifier: "DB00866"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01193"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p2 = (:Compound {identifier: "DB00866"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00264"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p3 = (:Compound {identifier: "DB00866"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
RETURN [p0, p1, p2, p3]