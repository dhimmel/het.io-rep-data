MATCH p0 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p1 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00856"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p2 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p3 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
RETURN [p0, p1, p2, p3]