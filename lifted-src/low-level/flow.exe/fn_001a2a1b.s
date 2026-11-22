; instruction-faithful x86-64 fallback for flow.exe rva=0x1a2a1b-0x1a2a35
0x00000001401a2a1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a2a20: push     rbp
0x00000001401a2a21: push     rsi
0x00000001401a2a22: push     rbx
0x00000001401a2a23: sub      rsp, 0x20
0x00000001401a2a27: lea      rbp, [rdx + 0x80]
0x00000001401a2a2e: call     0x140768ef0
0x00000001401a2a33: ud2      
