; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe49b-0x4fe4c9
0x00000001404fe49b: sub      rsp, 0x28
0x00000001404fe49f: mov      edx, 0x3e8
0x00000001404fe4a4: mov      ecx, 8
0x00000001404fe4a9: call     0x1407667d0
0x00000001404fe4ae: test     rax, rax
0x00000001404fe4b1: je       0x1404fe4b8
0x00000001404fe4b3: add      rsp, 0x28
0x00000001404fe4b7: ret      
0x00000001404fe4b8: mov      ecx, 8
0x00000001404fe4bd: mov      edx, 0x3e8
0x00000001404fe4c2: call     0x1408ad83e
0x00000001404fe4c7: ud2      
