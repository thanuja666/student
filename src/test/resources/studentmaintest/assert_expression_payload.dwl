%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "type": "STUDENT:STUID",
  "description": "studentId not found",
  "detaileDescription": "studentId not found"
})