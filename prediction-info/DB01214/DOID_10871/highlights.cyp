MATCH p0 = (:Compound {identifier: "DB01214"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10871"})
RETURN [p0]