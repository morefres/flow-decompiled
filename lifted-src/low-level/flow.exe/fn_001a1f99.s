; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1f99-0x1a1fb3
0x00000001401a1f99: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1f9e: push     rbp
0x00000001401a1f9f: push     rsi
0x00000001401a1fa0: push     rbx
0x00000001401a1fa1: sub      rsp, 0x20
0x00000001401a1fa5: lea      rbp, [rdx + 0x80]
0x00000001401a1fac: call     0x140768ef0
0x00000001401a1fb1: ud2      
