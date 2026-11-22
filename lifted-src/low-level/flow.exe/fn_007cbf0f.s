; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbf0f-0x7cbf3d
0x00000001407cbf0f: sub      rsp, 0x28
0x00000001407cbf13: mov      edx, 0x4e0
0x00000001407cbf18: mov      ecx, 8
0x00000001407cbf1d: call     0x1407667d0
0x00000001407cbf22: test     rax, rax
0x00000001407cbf25: je       0x1407cbf2c
0x00000001407cbf27: add      rsp, 0x28
0x00000001407cbf2b: ret      
0x00000001407cbf2c: mov      ecx, 8
0x00000001407cbf31: mov      edx, 0x4e0
0x00000001407cbf36: call     0x1408ad83e
0x00000001407cbf3b: ud2      
