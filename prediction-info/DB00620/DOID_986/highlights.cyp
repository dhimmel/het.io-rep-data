MATCH p0 = (:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:986"})
MATCH p1 = (:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:986"})
RETURN [p0, p1]