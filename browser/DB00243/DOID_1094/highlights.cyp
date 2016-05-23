MATCH p0 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 152})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p1 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01063"})-[:BINDS_CbG]-(:Gene {identifier: 1812})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p2 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01063"})-[:BINDS_CbG]-(:Gene {identifier: 1813})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p3 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p4 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 3351})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
RETURN [p0, p1, p2, p3, p4]