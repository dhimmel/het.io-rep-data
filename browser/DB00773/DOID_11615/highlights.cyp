MATCH p0 = (:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
MATCH p1 = (:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
MATCH p2 = (:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10283"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
MATCH p3 = (:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
MATCH p4 = (:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
RETURN [p0, p1, p2, p3, p4]