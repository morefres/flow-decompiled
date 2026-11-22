; instruction-faithful x86-64 fallback for flow.exe rva=0x405b12-0x405ba7
0x0000000140405b12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405b17: push     rbp
0x0000000140405b18: push     r15
0x0000000140405b1a: push     r14
0x0000000140405b1c: push     r13
0x0000000140405b1e: push     r12
0x0000000140405b20: push     rsi
0x0000000140405b21: push     rdi
0x0000000140405b22: push     rbx
0x0000000140405b23: sub      rsp, 0x78
0x0000000140405b27: lea      rbp, [rdx + 0x80]
0x0000000140405b2e: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405b34: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405b39: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405b3e: and      rdx, 0xffffffffffffff80
0x0000000140405b42: mov      rbx, rdx
0x0000000140405b45: mov      rax, qword ptr [rbx + 0x48]
0x0000000140405b49: mov      byte ptr [rax + 0x182], 0
0x0000000140405b50: cmp      byte ptr [rax + 0x183], 0
0x0000000140405b57: je       0x140405b86
0x0000000140405b59: lea      rcx, [rax + 0x108]
0x0000000140405b60: call     0x140046faf
0x0000000140405b65: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405b6a: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405b6f: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405b75: add      rsp, 0x78
0x0000000140405b79: pop      rbx
0x0000000140405b7a: pop      rdi
0x0000000140405b7b: pop      rsi
0x0000000140405b7c: pop      r12
0x0000000140405b7e: pop      r13
0x0000000140405b80: pop      r14
0x0000000140405b82: pop      r15
0x0000000140405b84: pop      rbp
0x0000000140405b85: ret      
0x0000000140405b86: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405b8b: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405b90: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405b96: add      rsp, 0x78
0x0000000140405b9a: pop      rbx
0x0000000140405b9b: pop      rdi
0x0000000140405b9c: pop      rsi
0x0000000140405b9d: pop      r12
0x0000000140405b9f: pop      r13
0x0000000140405ba1: pop      r14
0x0000000140405ba3: pop      r15
0x0000000140405ba5: pop      rbp
0x0000000140405ba6: ret      
