; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff4cc-0x1ff4f4
0x00000001401ff4cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff4d1: push     rbp
0x00000001401ff4d2: push     rsi
0x00000001401ff4d3: push     rbx
0x00000001401ff4d4: sub      rsp, 0x20
0x00000001401ff4d8: lea      rbp, [rdx + 0x80]
0x00000001401ff4df: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ff4e6: call     0x1408089db
0x00000001401ff4eb: nop      
0x00000001401ff4ec: add      rsp, 0x20
0x00000001401ff4f0: pop      rbx
0x00000001401ff4f1: pop      rsi
0x00000001401ff4f2: pop      rbp
0x00000001401ff4f3: ret      
