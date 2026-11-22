; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9aff-0x3b9b19
0x00000001403b9aff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9b04: push     rbp
0x00000001403b9b05: push     rsi
0x00000001403b9b06: push     rbx
0x00000001403b9b07: sub      rsp, 0x20
0x00000001403b9b0b: lea      rbp, [rdx + 0x80]
0x00000001403b9b12: call     0x140768ef0
0x00000001403b9b17: ud2      
