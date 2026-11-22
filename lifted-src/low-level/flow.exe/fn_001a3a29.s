; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3a29-0x1a3a43
0x00000001401a3a29: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3a2e: push     rbp
0x00000001401a3a2f: push     rsi
0x00000001401a3a30: push     rbx
0x00000001401a3a31: sub      rsp, 0x20
0x00000001401a3a35: lea      rbp, [rdx + 0x80]
0x00000001401a3a3c: call     0x140768ef0
0x00000001401a3a41: ud2      
