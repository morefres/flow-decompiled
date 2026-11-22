; instruction-faithful x86-64 fallback for flow.exe rva=0x6248dc-0x624a78
0x00000001406248dc: push     rbp
0x00000001406248dd: push     r15
0x00000001406248df: push     r14
0x00000001406248e1: push     r13
0x00000001406248e3: push     r12
0x00000001406248e5: push     rsi
0x00000001406248e6: push     rdi
0x00000001406248e7: push     rbx
0x00000001406248e8: sub      rsp, 0x108
0x00000001406248ef: lea      rbp, [rsp + 0x80]
0x00000001406248f7: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x0000000140624902: mov      rsi, rdx
0x0000000140624905: mov      rbx, rcx
0x0000000140624908: lea      rdi, [rbp - 8]
0x000000014062490c: mov      rcx, rdi
0x000000014062490f: call     0x1406201ba
0x0000000140624914: cmp      byte ptr [rdi], 0
0x0000000140624917: je       0x140624a2b
0x000000014062491d: mov      rax, qword ptr [rbp]
0x0000000140624921: mov      qword ptr [rbp + 0x78], rax
0x0000000140624925: mov      r15, qword ptr [rbp + 8]
0x0000000140624929: mov      r12, qword ptr [rbp + 0x10]
0x000000014062492d: mov      r13, qword ptr [rbp + 0x18]
0x0000000140624931: mov      edi, 0x80
0x0000000140624936: mov      edx, 0x80
0x000000014062493b: xor      ecx, ecx
0x000000014062493d: call     0x1407667d0
0x0000000140624942: mov      r14, rax
0x0000000140624945: xor      eax, eax
0x0000000140624947: test     r14, r14
0x000000014062494a: sete     al
0x000000014062494d: lea      rcx, [rax*4 + 4]
0x0000000140624955: cmove    r14, rdi
0x0000000140624959: je       0x140624a61
0x000000014062495f: lea      rax, [rbp]
0x0000000140624963: movups   xmm0, xmmword ptr [rax]
0x0000000140624966: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014062496a: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014062496f: movups   xmmword ptr [r14], xmm0
0x0000000140624973: lea      r15, [rbp + 0x48]
0x0000000140624977: mov      qword ptr [r15], rcx
0x000000014062497a: mov      qword ptr [r15 + 8], r14
0x000000014062497e: mov      qword ptr [r15 + 0x10], 1
0x0000000140624986: lea      r12, [rbp - 0x50]
0x000000014062498a: mov      ecx, 9
0x000000014062498f: mov      rdi, r12
0x0000000140624992: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140624995: mov      esi, 1
0x000000014062499a: lea      r13, [rbp + 0x28]
0x000000014062499e: lea      rdi, [rbp + 0x20]
0x00000001406249a2: mov      rcx, rdi
0x00000001406249a5: mov      rdx, r12
0x00000001406249a8: call     0x1406201ba
0x00000001406249ad: nop      
0x00000001406249ae: cmp      dword ptr [rbp + 0x20], 1
0x00000001406249b2: jne      0x140624a3e
0x00000001406249b8: cmp      rsi, qword ptr [rbp + 0x48]
0x00000001406249bc: jne      0x140624a03
0x00000001406249be: mov      rax, qword ptr [rbp + 0x40]
0x00000001406249c2: mov      qword ptr [rbp + 0x60], rax
0x00000001406249c6: mov      rax, qword ptr [rbp + 0x38]
0x00000001406249ca: mov      qword ptr [rbp + 0x68], rax
0x00000001406249ce: mov      rax, qword ptr [rbp + 0x28]
0x00000001406249d2: mov      qword ptr [rbp + 0x78], rax
0x00000001406249d6: mov      rax, qword ptr [rbp + 0x30]
0x00000001406249da: mov      qword ptr [rbp + 0x70], rax
0x00000001406249de: mov      qword ptr [rsp + 0x20], 0x20
0x00000001406249e7: mov      r8d, 1
0x00000001406249ed: mov      r9d, 8
0x00000001406249f3: mov      rcx, r15
0x00000001406249f6: mov      rdx, rsi
0x00000001406249f9: call     0x1408ae052
0x00000001406249fe: nop      
0x00000001406249ff: mov      r14, qword ptr [rbp + 0x50]
0x0000000140624a03: mov      rax, rsi
0x0000000140624a06: shl      rax, 5
0x0000000140624a0a: movups   xmm0, xmmword ptr [r13]
0x0000000140624a0f: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140624a14: movups   xmmword ptr [r14 + rax + 0x10], xmm1
0x0000000140624a1a: movups   xmmword ptr [r14 + rax], xmm0
0x0000000140624a1f: inc      rsi
0x0000000140624a22: mov      qword ptr [rbp + 0x58], rsi
0x0000000140624a26: jmp      0x1406249a2
0x0000000140624a2b: xor      eax, eax
0x0000000140624a2d: mov      qword ptr [rbx], rax
0x0000000140624a30: mov      qword ptr [rbx + 8], 8
0x0000000140624a38: mov      qword ptr [rbx + 0x10], rax
0x0000000140624a3c: jmp      0x140624a4d
0x0000000140624a3e: mov      rax, qword ptr [rbp + 0x58]
0x0000000140624a42: mov      qword ptr [rbx + 0x10], rax
0x0000000140624a46: movups   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140624a4a: movups   xmmword ptr [rbx], xmm0
0x0000000140624a4d: add      rsp, 0x108
0x0000000140624a54: pop      rbx
0x0000000140624a55: pop      rdi
0x0000000140624a56: pop      rsi
0x0000000140624a57: pop      r12
0x0000000140624a59: pop      r13
0x0000000140624a5b: pop      r14
0x0000000140624a5d: pop      r15
0x0000000140624a5f: pop      rbp
0x0000000140624a60: ret      
0x0000000140624a61: mov      qword ptr [rbp + 0x70], r13
0x0000000140624a65: mov      qword ptr [rbp + 0x68], r12
0x0000000140624a69: mov      qword ptr [rbp + 0x60], r15
0x0000000140624a6d: mov      rdx, r14
0x0000000140624a70: call     0x1408ad821
0x0000000140624a75: nop      
0x0000000140624a76: ud2      
