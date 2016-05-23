MATCH p0 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00991"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p1 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01176"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p2 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00745"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p3 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00647"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p4 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00252"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p5 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p6 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
RETURN [p0, p1, p2, p3, p4, p5, p6]