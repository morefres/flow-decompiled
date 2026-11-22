; instruction-faithful x86-64 fallback for flow.exe rva=0x3608b0-0x3608ca
0x00000001403608b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403608b5: push     rbp
0x00000001403608b6: push     rsi
0x00000001403608b7: push     rbx
0x00000001403608b8: sub      rsp, 0x20
0x00000001403608bc: lea      rbp, [rdx + 0x80]
0x00000001403608c3: call     0x140768ef0
0x00000001403608c8: ud2      
