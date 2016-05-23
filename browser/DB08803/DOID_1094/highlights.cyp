MATCH p0 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06694"})-[:BINDS_CbG]-(:Gene {identifier: 152})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p1 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00692"})-[:BINDS_CbG]-(:Gene {identifier: 152})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p2 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00797"})-[:BINDS_CbG]-(:Gene {identifier: 152})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p3 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06694"})-[:BINDS_CbG]-(:Gene {identifier: 3351})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p4 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06694"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p5 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00692"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p6 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00797"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
RETURN [p0, p1, p2, p3, p4, p5, p6]