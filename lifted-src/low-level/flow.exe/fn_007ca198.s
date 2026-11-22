; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca198-0x7ca1c3
0x00000001407ca198: sub      rsp, 0x28
0x00000001407ca19c: mov      edx, 0x460
0x00000001407ca1a1: xor      ecx, ecx
0x00000001407ca1a3: call     0x1407667d0
0x00000001407ca1a8: test     rax, rax
0x00000001407ca1ab: je       0x1407ca1b2
0x00000001407ca1ad: add      rsp, 0x28
0x00000001407ca1b1: ret      
0x00000001407ca1b2: mov      ecx, 8
0x00000001407ca1b7: mov      edx, 0x460
0x00000001407ca1bc: call     0x1408ad83e
0x00000001407ca1c1: ud2      
