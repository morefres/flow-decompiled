; instruction-faithful x86-64 fallback for flow.exe rva=0x685d9a-0x685de6
0x0000000140685d9a: push     rsi
0x0000000140685d9b: sub      rsp, 0x20
0x0000000140685d9f: mov      rsi, rcx
0x0000000140685da2: mov      edx, 0x2320
0x0000000140685da7: xor      ecx, ecx
0x0000000140685da9: call     0x1407667d0
0x0000000140685dae: test     rax, rax
0x0000000140685db1: je       0x140685dd5
0x0000000140685db3: mov      qword ptr [rax + 0x2300], rsi
0x0000000140685dba: xorps    xmm0, xmm0
0x0000000140685dbd: movups   xmmword ptr [rax + 0x2308], xmm0
0x0000000140685dc4: mov      qword ptr [rax + 0x2318], 0
0x0000000140685dcf: add      rsp, 0x20
0x0000000140685dd3: pop      rsi
0x0000000140685dd4: ret      
0x0000000140685dd5: mov      ecx, 8
0x0000000140685dda: mov      edx, 0x2320
0x0000000140685ddf: call     0x1408ad83e
0x0000000140685de4: ud2      
