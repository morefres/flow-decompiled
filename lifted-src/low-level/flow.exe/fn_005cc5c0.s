; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc5c0-0x5cc70a
0x00000001405cc5c0: push     r14
0x00000001405cc5c2: push     rsi
0x00000001405cc5c3: push     rdi
0x00000001405cc5c4: push     rbx
0x00000001405cc5c5: sub      rsp, 0x98
0x00000001405cc5cc: mov      rbx, rdx
0x00000001405cc5cf: mov      rsi, rcx
0x00000001405cc5d2: lea      rdi, [rdx + 0x90]
0x00000001405cc5d9: lea      r14, [rsp + 0x40]
0x00000001405cc5de: mov      rcx, r14
0x00000001405cc5e1: mov      rdx, rdi
0x00000001405cc5e4: call     0x1405bf7b0
0x00000001405cc5e9: cmp      dword ptr [r14], 1
0x00000001405cc5ed: jne      0x1405cc605
0x00000001405cc5ef: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405cc5f4: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405cc5f9: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405cc5fe: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cc603: jmp      0x1405cc612
0x00000001405cc605: lea      rcx, [rsp + 0x20]
0x00000001405cc60a: mov      rdx, rbx
0x00000001405cc60d: call     0x1405c1130
0x00000001405cc612: cmp      qword ptr [rsp + 0x20], 1
0x00000001405cc618: jne      0x1405cc630
0x00000001405cc61a: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405cc61f: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001405cc624: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001405cc629: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405cc62e: jmp      0x1405cc641
0x00000001405cc630: lea      rdx, [rbx + 0x118]
0x00000001405cc637: lea      rcx, [rsp + 0x60]
0x00000001405cc63c: call     0x1405c0d10
0x00000001405cc641: test     byte ptr [rsp + 0x60], 1
0x00000001405cc646: je       0x1405cc6f5
0x00000001405cc64c: mov      rax, qword ptr [rsp + 0x78]
0x00000001405cc651: mov      qword ptr [rsp + 0x90], rax
0x00000001405cc659: movups   xmm0, xmmword ptr [rsp + 0x68]
0x00000001405cc65e: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001405cc666: lea      rdx, [rbx + 0x118]
0x00000001405cc66d: lea      r14, [rsp + 0x40]
0x00000001405cc672: mov      rcx, r14
0x00000001405cc675: call     0x1405c0990
0x00000001405cc67a: cmp      dword ptr [r14], 1
0x00000001405cc67e: jne      0x1405cc696
0x00000001405cc680: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405cc685: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405cc68a: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405cc68f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cc694: jmp      0x1405cc6a3
0x00000001405cc696: lea      rcx, [rsp + 0x20]
0x00000001405cc69b: mov      rdx, rbx
0x00000001405cc69e: call     0x1405c1500
0x00000001405cc6a3: cmp      qword ptr [rsp + 0x20], 1
0x00000001405cc6a9: jne      0x1405cc6c1
0x00000001405cc6ab: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405cc6b0: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001405cc6b5: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001405cc6ba: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405cc6bf: jmp      0x1405cc6ce
0x00000001405cc6c1: lea      rcx, [rsp + 0x40]
0x00000001405cc6c6: mov      rdx, rdi
0x00000001405cc6c9: call     0x1405bf850
0x00000001405cc6ce: cmp      qword ptr [rsp + 0x40], 1
0x00000001405cc6d4: jne      0x1405cc6f5
0x00000001405cc6d6: mov      rax, qword ptr [rsp + 0x90]
0x00000001405cc6de: mov      qword ptr [rsi + 0x18], rax
0x00000001405cc6e2: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001405cc6ea: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cc6ee: mov      eax, 1
0x00000001405cc6f3: jmp      0x1405cc6f7
0x00000001405cc6f5: xor      eax, eax
0x00000001405cc6f7: mov      qword ptr [rsi], rax
0x00000001405cc6fa: mov      rax, rsi
0x00000001405cc6fd: add      rsp, 0x98
0x00000001405cc704: pop      rbx
0x00000001405cc705: pop      rdi
0x00000001405cc706: pop      rsi
0x00000001405cc707: pop      r14
0x00000001405cc709: ret      
