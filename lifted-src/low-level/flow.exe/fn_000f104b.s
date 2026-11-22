; instruction-faithful x86-64 fallback for flow.exe rva=0xf104b-0xf1065
0x00000001400f104b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f1050: push     rbp
0x00000001400f1051: push     rsi
0x00000001400f1052: push     rbx
0x00000001400f1053: sub      rsp, 0x20
0x00000001400f1057: lea      rbp, [rdx + 0x80]
0x00000001400f105e: call     0x140768ef0
0x00000001400f1063: ud2      
