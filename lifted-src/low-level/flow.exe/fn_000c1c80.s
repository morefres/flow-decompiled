; instruction-faithful x86-64 fallback for flow.exe rva=0xc1c80-0xc1c99
0x00000001400c1c80: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1c85: push     rbp
0x00000001400c1c86: push     rsi
0x00000001400c1c87: sub      rsp, 0x28
0x00000001400c1c8b: lea      rbp, [rdx + 0x80]
0x00000001400c1c92: call     0x140768ef0
0x00000001400c1c97: ud2      
