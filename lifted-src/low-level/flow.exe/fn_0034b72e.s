; instruction-faithful x86-64 fallback for flow.exe rva=0x34b72e-0x34b7d2
0x000000014034b72e: push     rsi
0x000000014034b72f: push     rdi
0x000000014034b730: sub      rsp, 0x48
0x000000014034b734: mov      rax, rcx
0x000000014034b737: lea      rcx, [r8 + r8*8]
0x000000014034b73b: movups   xmm0, xmmword ptr [rax + rcx*8]
0x000000014034b73f: movups   xmm1, xmmword ptr [rax + rcx*8 + 0x10]
0x000000014034b744: movups   xmm2, xmmword ptr [rax + rcx*8 + 0x20]
0x000000014034b749: movups   xmm3, xmmword ptr [rax + rcx*8 + 0x30]
0x000000014034b74e: movaps   xmmword ptr [rsp + 0x30], xmm3
0x000000014034b753: movaps   xmmword ptr [rsp + 0x20], xmm2
0x000000014034b758: movaps   xmmword ptr [rsp + 0x10], xmm1
0x000000014034b75d: movaps   xmmword ptr [rsp], xmm0
0x000000014034b761: mov      rdx, qword ptr [rax + rcx*8 + 0x40]
0x000000014034b766: test     r8, r8
0x000000014034b769: je       0x14034b799
0x000000014034b76b: lea      r9, [r8 - 1]
0x000000014034b76f: shr      r9, 1
0x000000014034b772: lea      rcx, [r9 + r9*8]
0x000000014034b776: cmp      qword ptr [rax + rcx*8 + 0x40], rdx
0x000000014034b77b: jle      0x14034b79c
0x000000014034b77d: lea      rsi, [rax + rcx*8]
0x000000014034b781: lea      rcx, [r8 + r8*8]
0x000000014034b785: lea      rdi, [rax + rcx*8]
0x000000014034b789: mov      ecx, 9
0x000000014034b78e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034b791: mov      r8, r9
0x000000014034b794: test     r9, r9
0x000000014034b797: jne      0x14034b76b
0x000000014034b799: xor      r8d, r8d
0x000000014034b79c: lea      rcx, [r8 + r8*8]
0x000000014034b7a0: movaps   xmm0, xmmword ptr [rsp]
0x000000014034b7a4: movaps   xmm1, xmmword ptr [rsp + 0x10]
0x000000014034b7a9: movaps   xmm2, xmmword ptr [rsp + 0x20]
0x000000014034b7ae: movaps   xmm3, xmmword ptr [rsp + 0x30]
0x000000014034b7b3: movups   xmmword ptr [rax + rcx*8 + 0x30], xmm3
0x000000014034b7b8: movups   xmmword ptr [rax + rcx*8 + 0x20], xmm2
0x000000014034b7bd: movups   xmmword ptr [rax + rcx*8 + 0x10], xmm1
0x000000014034b7c2: movups   xmmword ptr [rax + rcx*8], xmm0
0x000000014034b7c6: mov      qword ptr [rax + rcx*8 + 0x40], rdx
0x000000014034b7cb: add      rsp, 0x48
0x000000014034b7cf: pop      rdi
0x000000014034b7d0: pop      rsi
0x000000014034b7d1: ret      
