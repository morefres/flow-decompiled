; instruction-faithful x86-64 fallback for flow.exe rva=0x697ed8-0x697f97
0x0000000140697ed8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697edd: push     rbp
0x0000000140697ede: push     r15
0x0000000140697ee0: push     r14
0x0000000140697ee2: push     r13
0x0000000140697ee4: push     r12
0x0000000140697ee6: push     rsi
0x0000000140697ee7: push     rdi
0x0000000140697ee8: push     rbx
0x0000000140697ee9: sub      rsp, 0x78
0x0000000140697eed: lea      rbp, [rdx + 0x80]
0x0000000140697ef4: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697efb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697f02: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697f08: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697f0d: cmp      byte ptr [rbp + 0x778], 0
0x0000000140697f14: je       0x140697f51
0x0000000140697f16: mov      rax, qword ptr [rbp + 0x760]
0x0000000140697f1d: mov      rax, qword ptr [rax + 0x20]
0x0000000140697f21: mov      r8, qword ptr [rbp + 0x7c0]
0x0000000140697f28: mov      qword ptr [rbp + 0x6d8], r8
0x0000000140697f2f: xor      ecx, ecx
0x0000000140697f31: mov      byte ptr [rbp + 0x7d6], cl
0x0000000140697f37: mov      byte ptr [rbp + 0x7d5], cl
0x0000000140697f3d: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140697f44: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140697f4b: call     qword ptr [rip + 0x239f47]
0x0000000140697f51: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140697f58: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140697f5f: xor      eax, eax
0x0000000140697f61: mov      byte ptr [rbp + 0x7d6], al
0x0000000140697f67: mov      byte ptr [rbp + 0x7d5], al
0x0000000140697f6d: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697f72: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697f78: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697f7f: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697f86: add      rsp, 0x78
0x0000000140697f8a: pop      rbx
0x0000000140697f8b: pop      rdi
0x0000000140697f8c: pop      rsi
0x0000000140697f8d: pop      r12
0x0000000140697f8f: pop      r13
0x0000000140697f91: pop      r14
0x0000000140697f93: pop      r15
0x0000000140697f95: pop      rbp
0x0000000140697f96: ret      
