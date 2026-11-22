; instruction-faithful x86-64 fallback for flow.exe rva=0x698cc9-0x698db3
0x0000000140698cc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698cce: push     rbp
0x0000000140698ccf: push     r15
0x0000000140698cd1: push     r14
0x0000000140698cd3: push     r13
0x0000000140698cd5: push     r12
0x0000000140698cd7: push     rsi
0x0000000140698cd8: push     rdi
0x0000000140698cd9: push     rbx
0x0000000140698cda: sub      rsp, 0x78
0x0000000140698cde: lea      rbp, [rdx + 0x80]
0x0000000140698ce5: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698cec: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698cf3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698cf9: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698cfe: mov      bl, byte ptr [rbp + 0x7e4]
0x0000000140698d04: test     byte ptr [rbp + 0x7e5], 1
0x0000000140698d0b: je       0x140698d2e
0x0000000140698d0d: mov      rax, qword ptr [rbp + 0x748]
0x0000000140698d14: test     rax, rax
0x0000000140698d17: jne      0x140698d61
0x0000000140698d19: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140698d20: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140698d27: call     0x14003668a
0x0000000140698d2c: jmp      0x140698d80
0x0000000140698d2e: and      bl, 1
0x0000000140698d31: mov      byte ptr [rbp + 0x7d4], bl
0x0000000140698d37: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698d3c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698d42: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698d49: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698d50: add      rsp, 0x78
0x0000000140698d54: pop      rbx
0x0000000140698d55: pop      rdi
0x0000000140698d56: pop      rsi
0x0000000140698d57: pop      r12
0x0000000140698d59: pop      r13
0x0000000140698d5b: pop      r14
0x0000000140698d5d: pop      r15
0x0000000140698d5f: pop      rbp
0x0000000140698d60: ret      
0x0000000140698d61: mov      rax, qword ptr [rax + 0x20]
0x0000000140698d65: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140698d6c: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140698d73: mov      r8, qword ptr [rbp + 0x7c0]
0x0000000140698d7a: call     qword ptr [rip + 0x239118]
0x0000000140698d80: and      bl, 1
0x0000000140698d83: mov      byte ptr [rbp + 0x7d4], bl
0x0000000140698d89: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698d8e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698d94: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698d9b: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698da2: add      rsp, 0x78
0x0000000140698da6: pop      rbx
0x0000000140698da7: pop      rdi
0x0000000140698da8: pop      rsi
0x0000000140698da9: pop      r12
0x0000000140698dab: pop      r13
0x0000000140698dad: pop      r14
0x0000000140698daf: pop      r15
0x0000000140698db1: pop      rbp
0x0000000140698db2: ret      
