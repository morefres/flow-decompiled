; instruction-faithful x86-64 fallback for flow.exe rva=0x628a90-0x628b41
0x0000000140628a90: push     rbp
0x0000000140628a91: push     rsi
0x0000000140628a92: push     rdi
0x0000000140628a93: push     rbx
0x0000000140628a94: sub      rsp, 0x78
0x0000000140628a98: lea      rbp, [rsp + 0x70]
0x0000000140628a9d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140628aa5: mov      rsi, rcx
0x0000000140628aa8: mov      rcx, qword ptr [rcx + 0x40]
0x0000000140628aac: mov      rax, qword ptr [rsi + 0x48]
0x0000000140628ab0: mov      rax, qword ptr [rax + 0x18]
0x0000000140628ab4: call     qword ptr [rip + 0x2a93de]
0x0000000140628aba: mov      rbx, rax
0x0000000140628abd: mov      rdi, rdx
0x0000000140628ac0: movups   xmm0, xmmword ptr [rsi + 0x20]
0x0000000140628ac4: movups   xmm1, xmmword ptr [rsi + 0x30]
0x0000000140628ac8: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140628acc: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140628ad0: movups   xmm0, xmmword ptr [rsi]
0x0000000140628ad3: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140628ad7: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140628adb: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140628adf: mov      edx, 0x50
0x0000000140628ae4: xor      ecx, ecx
0x0000000140628ae6: call     0x1407667d0
0x0000000140628aeb: test     rax, rax
0x0000000140628aee: je       0x140628b27
0x0000000140628af0: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140628af4: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140628af8: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x0000000140628afc: movaps   xmm3, xmmword ptr [rbp - 0x20]
0x0000000140628b00: movups   xmmword ptr [rax + 0x30], xmm3
0x0000000140628b04: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140628b08: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140628b0c: movups   xmmword ptr [rax], xmm0
0x0000000140628b0f: mov      qword ptr [rax + 0x40], rbx
0x0000000140628b13: mov      qword ptr [rax + 0x48], rdi
0x0000000140628b17: lea      rdx, [rip + 0x504e52]
0x0000000140628b1e: add      rsp, 0x78
0x0000000140628b22: pop      rbx
0x0000000140628b23: pop      rdi
0x0000000140628b24: pop      rsi
0x0000000140628b25: pop      rbp
0x0000000140628b26: ret      
0x0000000140628b27: mov      qword ptr [rbp - 8], rbx
0x0000000140628b2b: mov      qword ptr [rbp - 0x10], rdi
0x0000000140628b2f: mov      ecx, 8
0x0000000140628b34: mov      edx, 0x50
0x0000000140628b39: call     0x1408ad83e
0x0000000140628b3e: nop      
0x0000000140628b3f: ud2      
