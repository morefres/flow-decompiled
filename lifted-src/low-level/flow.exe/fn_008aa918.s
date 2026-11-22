; instruction-faithful x86-64 fallback for flow.exe rva=0x8aa918-0x8aac1e
0x00000001408aa918: push     rbp
0x00000001408aa91a: push     rbx
0x00000001408aa91b: push     rsi
0x00000001408aa91c: push     rdi
0x00000001408aa91d: push     r12
0x00000001408aa91f: push     r13
0x00000001408aa921: push     r14
0x00000001408aa923: push     r15
0x00000001408aa925: lea      rbp, [rsp - 0x38]
0x00000001408aa92a: sub      rsp, 0x138
0x00000001408aa931: mov      rax, qword ptr [rip + 0x516f48]
0x00000001408aa938: xor      rax, rsp
0x00000001408aa93b: mov      qword ptr [rbp + 0x28], rax
0x00000001408aa93f: cmp      dword ptr [rcx], 0x80000003
0x00000001408aa945: mov      rdi, r9
0x00000001408aa948: mov      rax, qword ptr [rbp + 0xb8]
0x00000001408aa94f: mov      r13, rdx
0x00000001408aa952: mov      r15, qword ptr [rbp + 0xa0]
0x00000001408aa959: mov      rsi, rcx
0x00000001408aa95c: mov      qword ptr [rsp + 0x68], rax
0x00000001408aa961: mov      qword ptr [rsp + 0x70], r8
0x00000001408aa966: mov      qword ptr [rbp - 0x78], rdx
0x00000001408aa96a: je       0x1408aabf8
0x00000001408aa970: call     0x1408a9210
0x00000001408aa975: mov      r12d, dword ptr [rbp + 0xb0]
0x00000001408aa97c: mov      r14d, dword ptr [rbp + 0xa8]
0x00000001408aa983: cmp      qword ptr [rax + 0x10], 0
0x00000001408aa988: je       0x1408aa9e4
0x00000001408aa98a: xor      ecx, ecx
0x00000001408aa98c: call     qword ptr [rip + 0x26a4e]
0x00000001408aa992: mov      rbx, rax
0x00000001408aa995: call     0x1408a9210
0x00000001408aa99a: cmp      qword ptr [rax + 0x10], rbx
0x00000001408aa99e: je       0x1408aa9e4
0x00000001408aa9a0: cmp      dword ptr [rsi], 0xe0434f4d
0x00000001408aa9a6: je       0x1408aa9e4
0x00000001408aa9a8: cmp      dword ptr [rsi], 0xe0434352
0x00000001408aa9ae: je       0x1408aa9e4
0x00000001408aa9b0: mov      rax, qword ptr [rsp + 0x68]
0x00000001408aa9b5: mov      r9, rdi
0x00000001408aa9b8: mov      r8, qword ptr [rsp + 0x70]
0x00000001408aa9bd: mov      rdx, r13
0x00000001408aa9c0: mov      dword ptr [rsp + 0x38], r14d
0x00000001408aa9c5: mov      rcx, rsi
0x00000001408aa9c8: mov      qword ptr [rsp + 0x30], rax
0x00000001408aa9cd: mov      dword ptr [rsp + 0x28], r12d
0x00000001408aa9d2: mov      qword ptr [rsp + 0x20], r15
0x00000001408aa9d7: call     0x1408a7f24
0x00000001408aa9dc: test     eax, eax
0x00000001408aa9de: jne      0x1408aabf8
0x00000001408aa9e4: mov      r8, qword ptr [rdi + 8]
0x00000001408aa9e8: lea      rcx, [rbp]
0x00000001408aa9ec: mov      rdx, r15
0x00000001408aa9ef: call     0x1408ab430
0x00000001408aa9f4: cmp      dword ptr [rbp], 0
0x00000001408aa9f8: jbe      0x1408aac18
0x00000001408aa9fe: mov      dword ptr [rsp + 0x28], r12d
0x00000001408aaa03: lea      rdx, [rbp]
0x00000001408aaa07: mov      r9, rdi
0x00000001408aaa0a: mov      qword ptr [rsp + 0x20], r15
0x00000001408aaa0f: mov      r8d, r14d
0x00000001408aaa12: lea      rcx, [rbp - 0x70]
0x00000001408aaa16: call     0x1408a8418
0x00000001408aaa1b: movups   xmm1, xmmword ptr [rbp - 0x70]
0x00000001408aaa1f: movdqa   xmm0, xmm1
0x00000001408aaa23: psrldq   xmm0, 8
0x00000001408aaa28: movd     eax, xmm0
0x00000001408aaa2c: movdqu   xmmword ptr [rsp + 0x78], xmm1
0x00000001408aaa32: cmp      eax, dword ptr [rbp - 0x58]
0x00000001408aaa35: jae      0x1408aabf8
0x00000001408aaa3b: mov      eax, dword ptr [rbp - 0x80]
0x00000001408aaa3e: lea      r11, [rip - 0x8aaa45]
0x00000001408aaa45: mov      dword ptr [rsp + 0x60], eax
0x00000001408aaa49: movq     r13, xmm1
0x00000001408aaa4e: movups   xmm0, xmmword ptr [r13 + 0x18]
0x00000001408aaa53: movq     rax, xmm0
0x00000001408aaa58: movups   xmmword ptr [rsp + 0x78], xmm0
0x00000001408aaa5d: cmp      eax, r14d
0x00000001408aaa60: jg       0x1408aab4c
0x00000001408aaa66: shr      rax, 0x20
0x00000001408aaa6a: cmp      r14d, eax
0x00000001408aaa6d: jg       0x1408aab4c
0x00000001408aaa73: mov      r9, qword ptr [rdi + 0x10]
0x00000001408aaa77: lea      rdx, [rsp + 0x78]
0x00000001408aaa7c: mov      r8, qword ptr [rdi + 8]
0x00000001408aaa80: lea      rcx, [rbp - 0x50]
0x00000001408aaa84: mov      r9d, dword ptr [r9]
0x00000001408aaa87: call     0x1408ab3ac
0x00000001408aaa8c: mov      rax, qword ptr [rbp - 0x40]
0x00000001408aaa90: lea      rcx, [rbp - 0x50]
0x00000001408aaa94: mov      qword ptr [rbp - 0x48], rax
0x00000001408aaa98: call     0x1408ab9b0
0x00000001408aaa9d: mov      rax, qword ptr [rbp - 0x40]
0x00000001408aaaa1: lea      rcx, [rbp - 0x50]
0x00000001408aaaa5: mov      ebx, dword ptr [rbp - 0x50]
0x00000001408aaaa8: mov      qword ptr [rbp - 0x48], rax
0x00000001408aaaac: call     0x1408ab9b0
0x00000001408aaab1: sub      ebx, 1
0x00000001408aaab4: je       0x1408aaac5
0x00000001408aaab6: lea      rcx, [rbp - 0x50]
0x00000001408aaaba: call     0x1408ab9b0
0x00000001408aaabf: sub      rbx, 1
0x00000001408aaac3: jne      0x1408aaab6
0x00000001408aaac5: movsxd   rbx, dword ptr [rbp - 0x30]
0x00000001408aaac9: test     ebx, ebx
0x00000001408aaacb: je       0x1408aaaf1
0x00000001408aaacd: call     0x1408a8a38
0x00000001408aaad2: add      rax, rbx
0x00000001408aaad5: je       0x1408aaaf1
0x00000001408aaad7: movsxd   rbx, dword ptr [rbp - 0x30]
0x00000001408aaadb: test     ebx, ebx
0x00000001408aaadd: je       0x1408aaae9
0x00000001408aaadf: call     0x1408a8a38
0x00000001408aaae4: add      rax, rbx
0x00000001408aaae7: jmp      0x1408aaaeb
0x00000001408aaae9: xor      eax, eax
0x00000001408aaaeb: cmp      byte ptr [rax + 0x10], 0
0x00000001408aaaef: jne      0x1408aab45
0x00000001408aaaf1: test     byte ptr [rbp - 0x34], 0x40
0x00000001408aaaf5: jne      0x1408aab45
0x00000001408aaaf7: mov      rax, qword ptr [rsp + 0x68]
0x00000001408aaafc: mov      r9, rdi
0x00000001408aaaff: mov      r8, qword ptr [rsp + 0x70]
0x00000001408aab04: mov      rcx, rsi
0x00000001408aab07: mov      rdx, qword ptr [rbp - 0x78]
0x00000001408aab0b: mov      byte ptr [rsp + 0x58], 0
0x00000001408aab10: mov      byte ptr [rsp + 0x50], 1
0x00000001408aab15: mov      qword ptr [rsp + 0x48], rax
0x00000001408aab1a: lea      rax, [rsp + 0x78]
0x00000001408aab1f: mov      dword ptr [rsp + 0x40], r12d
0x00000001408aab24: mov      qword ptr [rsp + 0x38], rax
0x00000001408aab29: lea      rax, [rbp - 0x38]
0x00000001408aab2d: mov      qword ptr [rsp + 0x30], 0
0x00000001408aab36: mov      qword ptr [rsp + 0x28], rax
0x00000001408aab3b: mov      qword ptr [rsp + 0x20], r15
0x00000001408aab40: call     0x1408a9bb4
0x00000001408aab45: lea      r11, [rip - 0x8aab4c]
0x00000001408aab4c: mov      r10, qword ptr [r13 + 8]
0x00000001408aab50: mov      rdx, r10
0x00000001408aab53: movzx    ecx, byte ptr [r10]
0x00000001408aab57: and      ecx, 0xf
0x00000001408aab5a: movsx    r9, byte ptr [rcx + r11 + 0xbdc170]
0x00000001408aab63: mov      cl, byte ptr [rcx + r11 + 0xbdc180]
0x00000001408aab6b: sub      rdx, r9
0x00000001408aab6e: mov      eax, dword ptr [rdx - 4]
0x00000001408aab71: shr      eax, cl
0x00000001408aab73: mov      qword ptr [r13 + 8], rdx
0x00000001408aab77: mov      dword ptr [r13 + 0x18], eax
0x00000001408aab7b: movzx    ecx, byte ptr [rdx]
0x00000001408aab7e: mov      rdx, r10
0x00000001408aab81: and      ecx, 0xf
0x00000001408aab84: movsx    r8, byte ptr [rcx + r11 + 0xbdc170]
0x00000001408aab8d: mov      cl, byte ptr [rcx + r11 + 0xbdc180]
0x00000001408aab95: sub      rdx, r8
0x00000001408aab98: sub      rdx, r9
0x00000001408aab9b: mov      eax, dword ptr [rdx - 4]
0x00000001408aab9e: shr      eax, cl
0x00000001408aaba0: mov      dword ptr [r13 + 0x1c], eax
0x00000001408aaba4: mov      qword ptr [r13 + 8], rdx
0x00000001408aaba8: movzx    ecx, byte ptr [rdx]
0x00000001408aabab: and      ecx, 0xf
0x00000001408aabae: movsx    rax, byte ptr [rcx + r11 + 0xbdc170]
0x00000001408aabb7: mov      cl, byte ptr [rcx + r11 + 0xbdc180]
0x00000001408aabbf: sub      r10, rax
0x00000001408aabc2: sub      r10, r8
0x00000001408aabc5: sub      r10, r9
0x00000001408aabc8: mov      eax, dword ptr [r10 - 4]
0x00000001408aabcc: shr      eax, cl
0x00000001408aabce: mov      dword ptr [r13 + 0x20], eax
0x00000001408aabd2: lea      rax, [r10 + 4]
0x00000001408aabd6: mov      qword ptr [r13 + 8], r10
0x00000001408aabda: mov      ecx, dword ptr [r10]
0x00000001408aabdd: mov      dword ptr [r13 + 0x24], ecx
0x00000001408aabe1: mov      ecx, dword ptr [rsp + 0x60]
0x00000001408aabe5: inc      ecx
0x00000001408aabe7: mov      qword ptr [r13 + 8], rax
0x00000001408aabeb: mov      dword ptr [rsp + 0x60], ecx
0x00000001408aabef: cmp      ecx, dword ptr [rbp - 0x58]
0x00000001408aabf2: jb       0x1408aaa4e
0x00000001408aabf8: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408aabfc: xor      rcx, rsp
0x00000001408aabff: call     0x1408a73b0
0x00000001408aac04: add      rsp, 0x138
0x00000001408aac0b: pop      r15
0x00000001408aac0d: pop      r14
0x00000001408aac0f: pop      r13
0x00000001408aac11: pop      r12
0x00000001408aac13: pop      rdi
0x00000001408aac14: pop      rsi
0x00000001408aac15: pop      rbx
0x00000001408aac16: pop      rbp
0x00000001408aac17: ret      
0x00000001408aac18: call     0x1408acaf1
0x00000001408aac1d: int3     
