; instruction-faithful x86-64 fallback for flow.exe rva=0x89e190-0x89e2d6
0x000000014089e190: mov      qword ptr [rsp + 0x10], rbx
0x000000014089e195: push     rbp
0x000000014089e196: lea      rbp, [rsp - 0x50]
0x000000014089e19b: sub      rsp, 0x150
0x000000014089e1a2: mov      rax, qword ptr [rip + 0x5236d7]
0x000000014089e1a9: xor      rax, rsp
0x000000014089e1ac: mov      qword ptr [rbp + 0x40], rax
0x000000014089e1b0: movups   xmm0, xmmword ptr [rdx]
0x000000014089e1b3: mov      rbx, rcx
0x000000014089e1b6: lea      rcx, [rsp + 0x20]
0x000000014089e1bb: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014089e1bf: movups   xmmword ptr [rsp + 0x20], xmm0
0x000000014089e1c4: movups   xmm0, xmmword ptr [rdx + 0x20]
0x000000014089e1c8: movups   xmmword ptr [rsp + 0x30], xmm1
0x000000014089e1cd: movups   xmm1, xmmword ptr [rdx + 0x30]
0x000000014089e1d1: movups   xmmword ptr [rsp + 0x40], xmm0
0x000000014089e1d6: movups   xmm0, xmmword ptr [rdx + 0x40]
0x000000014089e1da: movups   xmmword ptr [rsp + 0x50], xmm1
0x000000014089e1df: movups   xmm1, xmmword ptr [rdx + 0x50]
0x000000014089e1e3: movups   xmmword ptr [rsp + 0x60], xmm0
0x000000014089e1e8: movups   xmm0, xmmword ptr [rdx + 0x60]
0x000000014089e1ec: movups   xmmword ptr [rsp + 0x70], xmm1
0x000000014089e1f1: movups   xmm1, xmmword ptr [rdx + 0x70]
0x000000014089e1f5: movups   xmmword ptr [rbp - 0x80], xmm0
0x000000014089e1f9: movups   xmm0, xmmword ptr [rdx + 0x80]
0x000000014089e200: lea      rdx, [rsp + 0x20]
0x000000014089e205: movups   xmmword ptr [rbp - 0x70], xmm1
0x000000014089e209: movups   xmm1, xmmword ptr [r8]
0x000000014089e20d: movups   xmmword ptr [rbp - 0x60], xmm0
0x000000014089e211: movups   xmm0, xmmword ptr [r8 + 0x10]
0x000000014089e216: movups   xmmword ptr [rbp - 0x50], xmm1
0x000000014089e21a: movups   xmm1, xmmword ptr [r8 + 0x20]
0x000000014089e21f: movups   xmmword ptr [rbp - 0x40], xmm0
0x000000014089e223: movups   xmm0, xmmword ptr [r8 + 0x30]
0x000000014089e228: movups   xmmword ptr [rbp - 0x30], xmm1
0x000000014089e22c: movups   xmm1, xmmword ptr [r8 + 0x40]
0x000000014089e231: movups   xmmword ptr [rbp - 0x20], xmm0
0x000000014089e235: movups   xmm0, xmmword ptr [r8 + 0x50]
0x000000014089e23a: movups   xmmword ptr [rbp - 0x10], xmm1
0x000000014089e23e: movups   xmm1, xmmword ptr [r8 + 0x60]
0x000000014089e243: movups   xmmword ptr [rbp], xmm0
0x000000014089e247: movups   xmm0, xmmword ptr [r8 + 0x70]
0x000000014089e24c: movups   xmmword ptr [rbp + 0x10], xmm1
0x000000014089e250: movups   xmm1, xmmword ptr [r8 + 0x80]
0x000000014089e258: lea      r8, [rbp - 0x50]
0x000000014089e25c: movups   xmmword ptr [rbp + 0x20], xmm0
0x000000014089e260: movups   xmmword ptr [rbp + 0x30], xmm1
0x000000014089e264: call     0x14089d3b8
0x000000014089e269: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014089e26e: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014089e273: movups   xmmword ptr [rbx], xmm0
0x000000014089e276: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x000000014089e27b: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014089e27f: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x000000014089e284: movups   xmmword ptr [rbx + 0x20], xmm0
0x000000014089e288: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x000000014089e28d: movups   xmmword ptr [rbx + 0x30], xmm1
0x000000014089e291: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x000000014089e296: movups   xmmword ptr [rbx + 0x40], xmm0
0x000000014089e29a: movaps   xmm0, xmmword ptr [rbp - 0x80]
0x000000014089e29e: movups   xmmword ptr [rbx + 0x50], xmm1
0x000000014089e2a2: movaps   xmm1, xmmword ptr [rbp - 0x70]
0x000000014089e2a6: movups   xmmword ptr [rbx + 0x60], xmm0
0x000000014089e2aa: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014089e2ae: movups   xmmword ptr [rbx + 0x70], xmm1
0x000000014089e2b2: movups   xmmword ptr [rbx + 0x80], xmm0
0x000000014089e2b9: mov      rcx, qword ptr [rbp + 0x40]
0x000000014089e2bd: xor      rcx, rsp
0x000000014089e2c0: call     0x1408a73b0
0x000000014089e2c5: mov      rbx, qword ptr [rsp + 0x168]
0x000000014089e2cd: add      rsp, 0x150
0x000000014089e2d4: pop      rbp
0x000000014089e2d5: ret      
