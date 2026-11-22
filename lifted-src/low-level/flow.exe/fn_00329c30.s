; instruction-faithful x86-64 fallback for flow.exe rva=0x329c30-0x329cda
0x0000000140329c30: push     rbp
0x0000000140329c31: sub      rsp, 0x90
0x0000000140329c38: lea      rbp, [rsp + 0x80]
0x0000000140329c40: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140329c48: movups   xmm0, xmmword ptr [rcx]
0x0000000140329c4b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140329c4f: movups   xmmword ptr [rbp - 0x48], xmm1
0x0000000140329c53: movups   xmmword ptr [rbp - 0x58], xmm0
0x0000000140329c57: mov      eax, 1
0x0000000140329c5c: mov      qword ptr [rbp - 0x38], rax
0x0000000140329c60: mov      qword ptr [rbp - 0x30], rax
0x0000000140329c64: mov      word ptr [rbp - 0x28], 0
0x0000000140329c6a: movups   xmm0, xmmword ptr [rbp - 0x5e]
0x0000000140329c6e: movups   xmmword ptr [rbp - 0x26], xmm0
0x0000000140329c72: movups   xmm0, xmmword ptr [rbp - 0x4e]
0x0000000140329c76: movups   xmmword ptr [rbp - 0x16], xmm0
0x0000000140329c7a: mov      rax, qword ptr [rbp - 0x40]
0x0000000140329c7e: mov      qword ptr [rbp - 8], rax
0x0000000140329c82: mov      byte ptr [rbp], 0
0x0000000140329c86: mov      edx, 0x40
0x0000000140329c8b: xor      ecx, ecx
0x0000000140329c8d: call     0x1407667d0
0x0000000140329c92: test     rax, rax
0x0000000140329c95: je       0x140329cc8
0x0000000140329c97: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140329c9b: movups   xmm1, xmmword ptr [rbp - 0x28]
0x0000000140329c9f: movups   xmm2, xmmword ptr [rbp - 0x18]
0x0000000140329ca3: movups   xmm3, xmmword ptr [rbp - 8]
0x0000000140329ca7: movups   xmmword ptr [rax + 0x30], xmm3
0x0000000140329cab: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140329caf: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140329cb3: movups   xmmword ptr [rax], xmm0
0x0000000140329cb6: lock inc qword ptr [rax]
0x0000000140329cba: jle      0x140329cd8
0x0000000140329cbc: mov      rdx, rax
0x0000000140329cbf: add      rsp, 0x90
0x0000000140329cc6: pop      rbp
0x0000000140329cc7: ret      
0x0000000140329cc8: mov      ecx, 8
0x0000000140329ccd: mov      edx, 0x40
0x0000000140329cd2: call     0x1408ad83e
0x0000000140329cd7: nop      
0x0000000140329cd8: ud2      
