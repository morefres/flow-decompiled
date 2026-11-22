; instruction-faithful x86-64 fallback for flow.exe rva=0x4ef003-0x4ef02e
0x00000001404ef003: sub      rsp, 0x28
0x00000001404ef007: mov      edx, 0x800
0x00000001404ef00c: xor      ecx, ecx
0x00000001404ef00e: call     0x1407667d0
0x00000001404ef013: test     rax, rax
0x00000001404ef016: je       0x1404ef01d
0x00000001404ef018: add      rsp, 0x28
0x00000001404ef01c: ret      
0x00000001404ef01d: mov      ecx, 8
0x00000001404ef022: mov      edx, 0x800
0x00000001404ef027: call     0x1408ad83e
0x00000001404ef02c: ud2      
