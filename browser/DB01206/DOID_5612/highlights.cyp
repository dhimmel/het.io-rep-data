MATCH p0 = (:Compound {identifier: "DB01206"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
RETURN [p0]