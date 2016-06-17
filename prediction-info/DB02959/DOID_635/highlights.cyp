MATCH p0 = (:Compound {identifier: "DB02959"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00135"})-[:BINDS_CbG]-(:Gene {identifier: 6898})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
MATCH p1 = (:Compound {identifier: "DB02959"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00120"})-[:BINDS_CbG]-(:Gene {identifier: 6898})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
MATCH p2 = (:Compound {identifier: "DB02959"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00279"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
RETURN [p0, p1, p2]