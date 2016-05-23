MATCH p0 = (:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3571"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
MATCH p1 = (:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
MATCH p2 = (:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
MATCH p3 = (:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
MATCH p4 = (:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
RETURN [p0, p1, p2, p3, p4]