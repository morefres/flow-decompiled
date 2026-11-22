; instruction-faithful x86-64 fallback for flow.exe rva=0x1adbdc-0x1adc04
0x00000001401adbdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401adbe1: push     rbp
0x00000001401adbe2: push     rsi
0x00000001401adbe3: push     rbx
0x00000001401adbe4: sub      rsp, 0x20
0x00000001401adbe8: lea      rbp, [rdx + 0x80]
0x00000001401adbef: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401adbf6: call     0x1408089db
0x00000001401adbfb: nop      
0x00000001401adbfc: add      rsp, 0x20
0x00000001401adc00: pop      rbx
0x00000001401adc01: pop      rsi
0x00000001401adc02: pop      rbp
0x00000001401adc03: ret      
