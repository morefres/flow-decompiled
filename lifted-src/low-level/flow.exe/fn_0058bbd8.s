; instruction-faithful x86-64 fallback for flow.exe rva=0x58bbd8-0x58bd73
0x000000014058bbd8: push     rbp
0x000000014058bbd9: push     rsi
0x000000014058bbda: push     rdi
0x000000014058bbdb: push     rbx
0x000000014058bbdc: mov      eax, 0x2bf8
0x000000014058bbe1: call     0x1408a7060
0x000000014058bbe6: sub      rsp, rax
0x000000014058bbe9: lea      rbp, [rsp + 0x80]
0x000000014058bbf1: mov      qword ptr [rbp + 0x2b70], 0xfffffffffffffffe
0x000000014058bbfc: mov      rsi, rcx
0x000000014058bbff: lea      rdi, [rbp + 0x1700]
0x000000014058bc06: mov      r8d, 0xa20
0x000000014058bc0c: mov      rcx, rdi
0x000000014058bc0f: call     0x1408acdc0
0x000000014058bc14: lea      rbx, [rbp + 0x1578]
0x000000014058bc1b: mov      r8d, 0x168
0x000000014058bc21: mov      rcx, rbx
0x000000014058bc24: mov      rdx, rsi
0x000000014058bc27: call     0x1408acdc0
0x000000014058bc2c: mov      rax, qword ptr [rsi + 0x180]
0x000000014058bc33: mov      qword ptr [rdi - 8], rax
0x000000014058bc37: mov      rax, qword ptr [rsi + 0x178]
0x000000014058bc3e: mov      qword ptr [rdi - 0x10], rax
0x000000014058bc42: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058bc49: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058bc4d: mov      eax, dword ptr [rsi + 0x188]
0x000000014058bc53: mov      dword ptr [rbx + 0x15c8], eax
0x000000014058bc59: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058bc5f: mov      dword ptr [rbx + 0x15cc], eax
0x000000014058bc65: mov      byte ptr [rbx + 0x15d0], 0
0x000000014058bc6c: mov      eax, dword ptr [rip + 0x835a36]
0x000000014058bc72: test     eax, eax
0x000000014058bc74: jne      0x14058bd61
0x000000014058bc7a: lea      rcx, [rbp - 0x60]
0x000000014058bc7e: lea      rdx, [rbp + 0x1578]
0x000000014058bc85: mov      r8d, 0x15d8
0x000000014058bc8b: call     0x1408acdc0
0x000000014058bc90: cmp      dword ptr [rip + 0x8359c1], 2
0x000000014058bc97: jne      0x14058bce1
0x000000014058bc99: mov      rdx, qword ptr [rip + 0x8359a8]
0x000000014058bca0: mov      r8, qword ptr [rip + 0x8359a9]
0x000000014058bca7: mov      byte ptr [rbp + 0x2b6d], 1
0x000000014058bcae: lea      rcx, [rbp + 0x2b50]
0x000000014058bcb5: call     0x140807d10
0x000000014058bcba: nop      
0x000000014058bcbb: lea      rcx, [rbp + 0x1578]
0x000000014058bcc2: call     0x1403ad78b
0x000000014058bcc7: nop      
0x000000014058bcc8: mov      rsi, rax
0x000000014058bccb: mov      byte ptr [rbp + 0x2b6d], 0
0x000000014058bcd2: lea      rcx, [rbp + 0x2b50]
0x000000014058bcd9: call     0x1400399e7
0x000000014058bcde: nop      
0x000000014058bcdf: jmp      0x14058bd27
0x000000014058bce1: mov      rdx, qword ptr [rip + 0x8359a0]
0x000000014058bce8: mov      r8, qword ptr [rip + 0x8359a1]
0x000000014058bcef: mov      byte ptr [rbp + 0x2b6e], 1
0x000000014058bcf6: lea      rcx, [rbp + 0x2b50]
0x000000014058bcfd: call     0x140807d10
0x000000014058bd02: nop      
0x000000014058bd03: lea      rcx, [rbp + 0x1578]
0x000000014058bd0a: call     0x1403ad78b
0x000000014058bd0f: nop      
0x000000014058bd10: mov      rsi, rax
0x000000014058bd13: mov      byte ptr [rbp + 0x2b6e], 0
0x000000014058bd1a: lea      rcx, [rbp + 0x2b50]
0x000000014058bd21: call     0x1400399e7
0x000000014058bd26: nop      
0x000000014058bd27: mov      ecx, 0x84
0x000000014058bd2c: mov      eax, 0xcc
0x000000014058bd31: lock cmpxchg qword ptr [rsi], rcx
0x000000014058bd36: jne      0x14058bd44
0x000000014058bd38: add      rsp, 0x2bf8
0x000000014058bd3f: pop      rbx
0x000000014058bd40: pop      rdi
0x000000014058bd41: pop      rsi
0x000000014058bd42: pop      rbp
0x000000014058bd43: ret      
0x000000014058bd44: mov      rax, qword ptr [rsi + 0x10]
0x000000014058bd48: mov      rax, qword ptr [rax + 0x20]
0x000000014058bd4c: mov      rcx, rsi
0x000000014058bd4f: add      rsp, 0x2bf8
0x000000014058bd56: pop      rbx
0x000000014058bd57: pop      rdi
0x000000014058bd58: pop      rsi
0x000000014058bd59: pop      rbp
0x000000014058bd5a: jmp      qword ptr [rip + 0x346137]
0x000000014058bd61: mov      byte ptr [rbp + 0x2b6f], 1
0x000000014058bd68: call     0x1408ca893
0x000000014058bd6d: nop      
0x000000014058bd6e: jmp      0x14058bc7a
