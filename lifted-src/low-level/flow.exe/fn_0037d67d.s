; instruction-faithful x86-64 fallback for flow.exe rva=0x37d67d-0x37db33
0x000000014037d67d: push     rbp
0x000000014037d67e: push     r15
0x000000014037d680: push     r14
0x000000014037d682: push     rsi
0x000000014037d683: push     rdi
0x000000014037d684: push     rbx
0x000000014037d685: sub      rsp, 0x188
0x000000014037d68c: lea      rbp, [rsp + 0x80]
0x000000014037d694: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014037d69f: mov      rsi, r8
0x000000014037d6a2: mov      rbx, rcx
0x000000014037d6a5: movzx    eax, byte ptr [rdx + 0x68]
0x000000014037d6a9: lea      rcx, [rip + 0x824580]
0x000000014037d6b0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037d6b4: add      rax, rcx
0x000000014037d6b7: mov      qword ptr [rbp + 0xf8], rdx
0x000000014037d6be: jmp      rax
0x000000014037d6c0: mov      rax, qword ptr [rdx]
0x000000014037d6c3: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014037d6c7: mov      rcx, qword ptr [rdx + 0x18]
0x000000014037d6cb: mov      qword ptr [rdx + 0x48], rcx
0x000000014037d6cf: mov      rcx, qword ptr [rdx + 0x20]
0x000000014037d6d3: mov      rdi, qword ptr [rdx + 0x28]
0x000000014037d6d7: mov      r8, qword ptr [rdx + 0x30]
0x000000014037d6db: mov      qword ptr [rdx + 0x50], rdi
0x000000014037d6df: mov      qword ptr [rdx + 0x58], r8
0x000000014037d6e3: mov      r9, qword ptr [rdx + 0x38]
0x000000014037d6e7: mov      r10, qword ptr [rdx + 0x40]
0x000000014037d6eb: mov      qword ptr [rdx + 0x60], r10
0x000000014037d6ef: lea      r11, [rdx + 0x70]
0x000000014037d6f3: mov      qword ptr [rdx + 0x70], r10
0x000000014037d6f7: movups   xmmword ptr [rdx + 0xb8], xmm0
0x000000014037d6fe: mov      qword ptr [rdx + 0xc8], rdi
0x000000014037d705: mov      qword ptr [rdx + 0xd0], r8
0x000000014037d70c: mov      qword ptr [rdx + 0xd8], r11
0x000000014037d713: lea      r8, [rip + 0x59ed46]
0x000000014037d71a: mov      qword ptr [rdx + 0xe0], r8
0x000000014037d721: mov      qword ptr [rdx + 0x190], rax
0x000000014037d728: mov      qword ptr [rdx + 0x198], rcx
0x000000014037d72f: mov      qword ptr [rdx + 0x1a0], r9
0x000000014037d736: mov      byte ptr [rdx + 0x1aa], 0
0x000000014037d73d: add      rdx, 0x78
0x000000014037d741: lea      rcx, [rbp + 0x80]
0x000000014037d748: mov      qword ptr [rbp + 0xf0], rdx
0x000000014037d74f: mov      r8, rsi
0x000000014037d752: call     0x140222475
0x000000014037d757: nop      
0x000000014037d758: mov      rdi, qword ptr [rbp + 0x80]
0x000000014037d75f: cmp      rdi, -2
0x000000014037d763: jne      0x14037d773
0x000000014037d765: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014037d76c: mov      al, 3
0x000000014037d76e: jmp      0x14037d86a
0x000000014037d773: mov      rax, qword ptr [rbp + 0x98]
0x000000014037d77a: mov      qword ptr [rbp + 0x50], rax
0x000000014037d77e: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014037d785: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014037d789: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014037d790: call     0x140208fbe
0x000000014037d795: nop      
0x000000014037d796: cmp      edi, -1
0x000000014037d799: je       0x14037d7c4
0x000000014037d79b: mov      rax, qword ptr [rbp + 0x50]
0x000000014037d79f: lea      rdx, [rbp + 0x80]
0x000000014037d7a6: mov      qword ptr [rdx + 0x18], rax
0x000000014037d7aa: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x000000014037d7ae: movups   xmmword ptr [rdx + 8], xmm0
0x000000014037d7b2: mov      qword ptr [rdx], rdi
0x000000014037d7b5: lea      rcx, [rbp - 0x50]
0x000000014037d7b9: call     0x1402261e9
0x000000014037d7be: nop      
0x000000014037d7bf: jmp      0x14037daeb
0x000000014037d7c4: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014037d7cb: mov      rax, qword ptr [rcx + 0x60]
0x000000014037d7cf: mov      rcx, qword ptr [rcx + 0x48]
0x000000014037d7d3: mov      rcx, qword ptr [rcx + 0x58]
0x000000014037d7d7: lea      rdx, [rip + 0x59ecc2]
0x000000014037d7de: lea      r8, [rbp + 0x90]
0x000000014037d7e5: mov      qword ptr [r8 - 0x10], rdx
0x000000014037d7e9: mov      qword ptr [r8 - 8], 9
0x000000014037d7f1: mov      qword ptr [r8], rcx
0x000000014037d7f4: mov      qword ptr [r8 + 8], rcx
0x000000014037d7f8: mov      qword ptr [r8 + 0x10], 0
0x000000014037d800: mov      dword ptr [r8 + 0x18], 0
0x000000014037d808: mov      rcx, qword ptr [rax]
0x000000014037d80b: mov      rax, qword ptr [rax + 8]
0x000000014037d80f: mov      r9b, byte ptr [rax]
0x000000014037d812: mov      rcx, qword ptr [rcx + 0x88]
0x000000014037d819: mov      qword ptr [rsp + 0x20], r8
0x000000014037d81e: mov      r8d, 9
0x000000014037d824: call     0x1403735a2
0x000000014037d829: nop      
0x000000014037d82a: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014037d831: movups   xmm0, xmmword ptr [rdx + 0x50]
0x000000014037d835: movups   xmmword ptr [rdx + 0x70], xmm0
0x000000014037d839: mov      byte ptr [rdx + 0x88], 0
0x000000014037d840: add      rdx, 0x70
0x000000014037d844: mov      r8, qword ptr [rsi]
0x000000014037d847: lea      rcx, [rbp + 0x80]
0x000000014037d84e: call     0x140228e97
0x000000014037d853: nop      
0x000000014037d854: mov      rdi, qword ptr [rbp + 0x80]
0x000000014037d85b: cmp      rdi, 2
0x000000014037d85f: jne      0x14037d876
0x000000014037d861: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014037d868: mov      al, 4
0x000000014037d86a: mov      r14, qword ptr [rbp + 0xf8]
0x000000014037d871: jmp      0x14037db03
0x000000014037d876: mov      r15, qword ptr [rbp + 0x88]
0x000000014037d87d: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014037d884: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014037d888: mov      rax, qword ptr [rbp + 0xa0]
0x000000014037d88f: mov      qword ptr [rbp + 0x30], rax
0x000000014037d893: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014037d89a: mov      rax, qword ptr [rbp + 0xf8]
0x000000014037d8a1: cmp      byte ptr [rax + 0x88], 3
0x000000014037d8a8: jne      0x14037d8d8
0x000000014037d8aa: mov      rax, qword ptr [rbp + 0xf8]
0x000000014037d8b1: mov      rcx, qword ptr [rax + 0x80]
0x000000014037d8b8: mov      edx, 0x84
0x000000014037d8bd: mov      eax, 0xcc
0x000000014037d8c2: lock cmpxchg qword ptr [rcx], rdx
0x000000014037d8c7: je       0x14037d8d8
0x000000014037d8c9: mov      rax, qword ptr [rcx + 0x10]
0x000000014037d8cd: mov      rax, qword ptr [rax + 0x20]
0x000000014037d8d1: call     qword ptr [rip + 0x5545c1]
0x000000014037d8d7: nop      
0x000000014037d8d8: cmp      edi, 1
0x000000014037d8db: jne      0x14037d9b5
0x000000014037d8e1: mov      qword ptr [rbp + 0xf0], r15
0x000000014037d8e8: lea      rdx, [rip + 0x5a2244]
0x000000014037d8ef: lea      rcx, [rbp + 0x80]
0x000000014037d8f6: mov      r8d, 0x23
0x000000014037d8fc: call     0x1400ae10b
0x000000014037d901: nop      
0x000000014037d902: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014037d909: mov      eax, ecx
0x000000014037d90b: and      eax, 3
0x000000014037d90e: lea      edx, [rax - 2]
0x000000014037d911: cmp      edx, 2
0x000000014037d914: jb       0x14037d929
0x000000014037d916: test     rax, rax
0x000000014037d919: je       0x14037d929
0x000000014037d91b: mov      rax, qword ptr [rcx + 0x17]
0x000000014037d91f: dec      rcx
0x000000014037d922: call     qword ptr [rip + 0x554570]
0x000000014037d928: nop      
0x000000014037d929: mov      rax, qword ptr [rbp + 0x80]
0x000000014037d930: mov      r15, qword ptr [rbp + 0x88]
0x000000014037d937: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014037d93e: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014037d945: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014037d94c: mov      qword ptr [rbp + 0xe0], rcx
0x000000014037d953: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014037d95a: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014037d961: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014037d965: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014037d96c: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014037d970: cmp      rax, -1
0x000000014037d974: je       0x14037d9cb
0x000000014037d976: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014037d97d: mov      qword ptr [rbp + 0x10], rcx
0x000000014037d981: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014037d988: movaps   xmmword ptr [rbp], xmm0
0x000000014037d98c: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014037d990: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014037d994: movups   xmmword ptr [rbp - 0x20], xmm1
0x000000014037d998: movups   xmmword ptr [rbp - 0x10], xmm2
0x000000014037d99c: movups   xmmword ptr [rbp - 0x40], xmm0
0x000000014037d9a0: mov      qword ptr [rbp - 0x30], rcx
0x000000014037d9a4: mov      qword ptr [rbp - 0x50], rax
0x000000014037d9a8: mov      qword ptr [rbp - 0x48], r15
0x000000014037d9ac: mov      qword ptr [rbp - 0x28], rsi
0x000000014037d9b0: jmp      0x14037daeb
0x000000014037d9b5: mov      rax, qword ptr [rbp + 0x30]
0x000000014037d9b9: mov      qword ptr [rbp + 0xe0], rax
0x000000014037d9c0: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014037d9c4: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014037d9cb: mov      r14, qword ptr [rbp + 0xf8]
0x000000014037d9d2: mov      rax, qword ptr [rbp + 0xe0]
0x000000014037d9d9: mov      qword ptr [rbp + 0x10], rax
0x000000014037d9dd: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014037d9e4: movaps   xmmword ptr [rbp], xmm0
0x000000014037d9e8: mov      qword ptr [rbp + 0x60], r15
0x000000014037d9ec: mov      qword ptr [rbp + 0x78], rax
0x000000014037d9f0: movups   xmmword ptr [rbp + 0x68], xmm0
0x000000014037d9f4: mov      rax, qword ptr [r14 + 0x48]
0x000000014037d9f8: cmp      rsi, qword ptr [rax + 0x58]
0x000000014037d9fc: jne      0x14037dab0
0x000000014037da02: lea      rax, [rbp + 0x80]
0x000000014037da09: lea      rcx, [rbp + 0x60]
0x000000014037da0d: lea      rdx, [rbp + 0x80]
0x000000014037da14: mov      qword ptr [rdx], rcx
0x000000014037da17: mov      qword ptr [rdx + 8], rax
0x000000014037da1b: lea      rax, [rip + 0x810858]
0x000000014037da22: mov      qword ptr [rdx + 0x10], rax
0x000000014037da26: mov      dword ptr [rdx + 0x18], 0xffffffff
0x000000014037da2d: lea      rcx, [rbp + 0xd0]
0x000000014037da34: call     0x1400a7045
0x000000014037da39: nop      
0x000000014037da3a: mov      r14, qword ptr [rbp + 0xf8]
0x000000014037da41: mov      rax, qword ptr [r14 + 0x48]
0x000000014037da45: mov      r8, qword ptr [rbp + 0xe0]
0x000000014037da4c: cmp      r8, qword ptr [rax + 0x10]
0x000000014037da50: jne      0x14037da8e
0x000000014037da52: mov      rdx, qword ptr [rax + 8]
0x000000014037da56: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014037da5d: mov      rcx, rsi
0x000000014037da60: call     0x1408accc0
0x000000014037da65: test     eax, eax
0x000000014037da67: jne      0x14037da95
0x000000014037da69: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014037da70: mov      r8d, 1
0x000000014037da76: mov      r9d, 1
0x000000014037da7c: mov      rdx, rsi
0x000000014037da7f: call     0x14000a0f6
0x000000014037da84: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014037da8c: jmp      0x14037daf2
0x000000014037da8e: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014037da95: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014037da9c: mov      r8d, 1
0x000000014037daa2: mov      r9d, 1
0x000000014037daa8: mov      rdx, rsi
0x000000014037daab: call     0x14000a0f6
0x000000014037dab0: mov      rcx, qword ptr [r14 + 0x50]
0x000000014037dab4: mov      rdx, qword ptr [r14 + 0x58]
0x000000014037dab8: call     0x140225a2f
0x000000014037dabd: nop      
0x000000014037dabe: lea      rdx, [rip + 0x59e9e4]
0x000000014037dac5: lea      rcx, [rbp + 0x80]
0x000000014037dacc: mov      r8d, 0x36
0x000000014037dad2: call     0x1400ae10b
0x000000014037dad7: nop      
0x000000014037dad8: lea      rdi, [rbp - 0x50]
0x000000014037dadc: lea      rsi, [rbp + 0x80]
0x000000014037dae3: mov      ecx, 0xa
0x000000014037dae8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037daeb: mov      r14, qword ptr [rbp + 0xf8]
0x000000014037daf2: lea      rsi, [rbp - 0x50]
0x000000014037daf6: mov      ecx, 0xa
0x000000014037dafb: mov      rdi, rbx
0x000000014037dafe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037db01: mov      al, 1
0x000000014037db03: mov      byte ptr [r14 + 0x68], al
0x000000014037db07: add      rsp, 0x188
0x000000014037db0e: pop      rbx
0x000000014037db0f: pop      rdi
0x000000014037db10: pop      rsi
0x000000014037db11: pop      r14
0x000000014037db13: pop      r15
0x000000014037db15: pop      rbp
0x000000014037db16: ret      
0x000000014037db17: lea      rcx, [rip + 0x59e96a]
0x000000014037db1e: call     0x1408aeb20
0x000000014037db23: ud2      
0x000000014037db25: lea      rcx, [rip + 0x59e95c]
0x000000014037db2c: call     0x1408aeb00
0x000000014037db31: ud2      
