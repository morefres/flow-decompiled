; instruction-faithful x86-64 fallback for flow.exe rva=0x54bc4a-0x54bdb5
0x000000014054bc4a: push     rbp
0x000000014054bc4b: push     rsi
0x000000014054bc4c: push     rdi
0x000000014054bc4d: sub      rsp, 0xa0
0x000000014054bc54: lea      rbp, [rsp + 0x80]
0x000000014054bc5c: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014054bc64: mov      rsi, rcx
0x000000014054bc67: lea      rdi, [rbp - 0x10]
0x000000014054bc6b: mov      rcx, rdi
0x000000014054bc6e: call     0x140748ff4
0x000000014054bc73: mov      al, byte ptr [rdi]
0x000000014054bc75: cmp      al, 0xff
0x000000014054bc77: je       0x14054bd1b
0x000000014054bc7d: mov      ecx, dword ptr [rbp - 0xf]
0x000000014054bc80: mov      r8d, dword ptr [rbp - 0xc]
0x000000014054bc84: lea      rdx, [rbp - 0x60]
0x000000014054bc88: mov      dword ptr [rdx + 4], r8d
0x000000014054bc8c: mov      dword ptr [rdx + 1], ecx
0x000000014054bc8f: mov      rcx, qword ptr [rbp - 8]
0x000000014054bc93: movups   xmm0, xmmword ptr [rbp]
0x000000014054bc97: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014054bc9b: mov      byte ptr [rdx], al
0x000000014054bc9d: mov      qword ptr [rdx + 8], rcx
0x000000014054bca1: lea      rcx, [rbp - 0x40]
0x000000014054bca5: call     0x14052cda9
0x000000014054bcaa: nop      
0x000000014054bcab: cmp      byte ptr [rbp - 0x40], 0
0x000000014054bcaf: je       0x14054bd2b
0x000000014054bcb1: mov      rax, qword ptr [rbp - 0x38]
0x000000014054bcb5: lea      rcx, [rbp - 0x10]
0x000000014054bcb9: mov      qword ptr [rcx + 8], rax
0x000000014054bcbd: mov      dword ptr [rcx], 0xfffffffe
0x000000014054bcc3: call     0x14052d400
0x000000014054bcc8: nop      
0x000000014054bcc9: lea      rcx, [rbp - 0x10]
0x000000014054bccd: lea      rdx, [rbp - 0x60]
0x000000014054bcd1: call     0x14052d448
0x000000014054bcd6: nop      
0x000000014054bcd7: cmp      dword ptr [rbp - 0x10], -1
0x000000014054bcdb: je       0x14054bd6b
0x000000014054bce1: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014054bce5: movups   xmm1, xmmword ptr [rbp]
0x000000014054bce9: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014054bced: mov      rax, qword ptr [rbp + 0x10]
0x000000014054bcf1: mov      qword ptr [rbp - 0x20], rax
0x000000014054bcf5: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014054bcf9: cmp      dword ptr [rbp - 0x40], -2
0x000000014054bcfd: je       0x14054bd7a
0x000000014054bcff: mov      rax, qword ptr [rbp - 0x20]
0x000000014054bd03: mov      qword ptr [rsi + 0x20], rax
0x000000014054bd07: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014054bd0b: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x000000014054bd0f: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014054bd13: movups   xmmword ptr [rsi], xmm0
0x000000014054bd16: jmp      0x14054bda0
0x000000014054bd1b: mov      rax, qword ptr [rbp - 8]
0x000000014054bd1f: mov      qword ptr [rsi + 8], rax
0x000000014054bd23: mov      dword ptr [rsi], 0xfffffffe
0x000000014054bd29: jmp      0x14054bdaa
0x000000014054bd2b: mov      al, byte ptr [rbp - 0x3f]
0x000000014054bd2e: mov      byte ptr [rbp - 0xc], al
0x000000014054bd31: mov      dword ptr [rbp - 0x10], 0xffffffff
0x000000014054bd38: mov      rax, qword ptr [rbp + 0x10]
0x000000014054bd3c: mov      qword ptr [rsi + 0x20], rax
0x000000014054bd40: movups   xmm0, xmmword ptr [rbp]
0x000000014054bd44: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014054bd48: mov      eax, dword ptr [rbp - 0x10]
0x000000014054bd4b: mov      dword ptr [rsi], eax
0x000000014054bd4d: mov      al, byte ptr [rbp - 0xc]
0x000000014054bd50: mov      byte ptr [rsi + 4], al
0x000000014054bd53: mov      rax, qword ptr [rbp - 0xb]
0x000000014054bd57: mov      qword ptr [rsi + 5], rax
0x000000014054bd5b: movzx    eax, word ptr [rbp - 3]
0x000000014054bd5f: mov      word ptr [rsi + 0xd], ax
0x000000014054bd63: mov      al, byte ptr [rbp - 1]
0x000000014054bd66: mov      byte ptr [rsi + 0xf], al
0x000000014054bd69: jmp      0x14054bda0
0x000000014054bd6b: mov      rax, qword ptr [rbp - 8]
0x000000014054bd6f: mov      qword ptr [rbp - 0x38], rax
0x000000014054bd73: mov      dword ptr [rbp - 0x40], 0xfffffffe
0x000000014054bd7a: lea      rcx, [rbp - 0x40]
0x000000014054bd7e: call     0x14052d400
0x000000014054bd83: nop      
0x000000014054bd84: lea      rcx, [rip + 0x3cc5be]
0x000000014054bd8b: mov      edx, 0x34
0x000000014054bd90: call     0x1408c3cbb
0x000000014054bd95: nop      
0x000000014054bd96: mov      qword ptr [rsi + 8], rax
0x000000014054bd9a: mov      dword ptr [rsi], 0xfffffffe
0x000000014054bda0: lea      rcx, [rbp - 0x60]
0x000000014054bda4: call     0x14007ad25
0x000000014054bda9: nop      
0x000000014054bdaa: add      rsp, 0xa0
0x000000014054bdb1: pop      rdi
0x000000014054bdb2: pop      rsi
0x000000014054bdb3: pop      rbp
0x000000014054bdb4: ret      
