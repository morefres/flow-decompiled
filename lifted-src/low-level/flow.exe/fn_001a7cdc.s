; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7cdc-0x1a7d04
0x00000001401a7cdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7ce1: push     rbp
0x00000001401a7ce2: push     rsi
0x00000001401a7ce3: push     rbx
0x00000001401a7ce4: sub      rsp, 0x20
0x00000001401a7ce8: lea      rbp, [rdx + 0x80]
0x00000001401a7cef: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a7cf6: call     0x1408089db
0x00000001401a7cfb: nop      
0x00000001401a7cfc: add      rsp, 0x20
0x00000001401a7d00: pop      rbx
0x00000001401a7d01: pop      rsi
0x00000001401a7d02: pop      rbp
0x00000001401a7d03: ret      
