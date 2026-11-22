; instruction-faithful x86-64 fallback for flow.exe rva=0x3088a1-0x3088bb
0x00000001403088a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403088a6: push     rbp
0x00000001403088a7: push     rsi
0x00000001403088a8: push     rbx
0x00000001403088a9: sub      rsp, 0x20
0x00000001403088ad: lea      rbp, [rdx + 0x80]
0x00000001403088b4: call     0x140768ef0
0x00000001403088b9: ud2      
