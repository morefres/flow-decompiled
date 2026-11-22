; instruction-faithful x86-64 fallback for flow.exe rva=0xeabc8-0xeabe1
0x00000001400eabc8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eabcd: push     rbp
0x00000001400eabce: push     rsi
0x00000001400eabcf: sub      rsp, 0x28
0x00000001400eabd3: lea      rbp, [rdx + 0x80]
0x00000001400eabda: call     0x140768ef0
0x00000001400eabdf: ud2      
