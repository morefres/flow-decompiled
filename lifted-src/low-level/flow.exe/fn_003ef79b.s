; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef79b-0x3ef7b5
0x00000001403ef79b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef7a0: push     rbp
0x00000001403ef7a1: push     rsi
0x00000001403ef7a2: push     rbx
0x00000001403ef7a3: sub      rsp, 0x20
0x00000001403ef7a7: lea      rbp, [rdx + 0x80]
0x00000001403ef7ae: call     0x140768ef0
0x00000001403ef7b3: ud2      
