; instruction-faithful x86-64 fallback for flow.exe rva=0x56af27-0x56b0c2
0x000000014056af27: push     rbp
0x000000014056af28: push     rsi
0x000000014056af29: push     rdi
0x000000014056af2a: push     rbx
0x000000014056af2b: mov      eax, 0x26b8
0x000000014056af30: call     0x1408a7060
0x000000014056af35: sub      rsp, rax
0x000000014056af38: lea      rbp, [rsp + 0x80]
0x000000014056af40: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056af4b: mov      rsi, rcx
0x000000014056af4e: lea      rdi, [rbp + 0x1460]
0x000000014056af55: mov      r8d, 0x8d0
0x000000014056af5b: mov      rcx, rdi
0x000000014056af5e: call     0x1408acdc0
0x000000014056af63: lea      rbx, [rbp + 0x12d8]
0x000000014056af6a: mov      r8d, 0x168
0x000000014056af70: mov      rcx, rbx
0x000000014056af73: mov      rdx, rsi
0x000000014056af76: call     0x1408acdc0
0x000000014056af7b: mov      rax, qword ptr [rsi + 0x180]
0x000000014056af82: mov      qword ptr [rdi - 8], rax
0x000000014056af86: mov      rax, qword ptr [rsi + 0x178]
0x000000014056af8d: mov      qword ptr [rdi - 0x10], rax
0x000000014056af91: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056af98: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056af9c: mov      eax, dword ptr [rsi + 0x188]
0x000000014056afa2: mov      dword ptr [rbx + 0x1328], eax
0x000000014056afa8: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056afae: mov      dword ptr [rbx + 0x132c], eax
0x000000014056afb4: mov      byte ptr [rbx + 0x1330], 0
0x000000014056afbb: mov      eax, dword ptr [rip + 0x8566e7]
0x000000014056afc1: test     eax, eax
0x000000014056afc3: jne      0x14056b0b0
0x000000014056afc9: lea      rcx, [rbp - 0x60]
0x000000014056afcd: lea      rdx, [rbp + 0x12d8]
0x000000014056afd4: mov      r8d, 0x1338
0x000000014056afda: call     0x1408acdc0
0x000000014056afdf: cmp      dword ptr [rip + 0x856672], 2
0x000000014056afe6: jne      0x14056b030
0x000000014056afe8: mov      rdx, qword ptr [rip + 0x856659]
0x000000014056afef: mov      r8, qword ptr [rip + 0x85665a]
0x000000014056aff6: mov      byte ptr [rbp + 0x262d], 1
0x000000014056affd: lea      rcx, [rbp + 0x2610]
0x000000014056b004: call     0x140807d10
0x000000014056b009: nop      
0x000000014056b00a: lea      rcx, [rbp + 0x12d8]
0x000000014056b011: call     0x14010a8e3
0x000000014056b016: nop      
0x000000014056b017: mov      rsi, rax
0x000000014056b01a: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b021: lea      rcx, [rbp + 0x2610]
0x000000014056b028: call     0x1400399e7
0x000000014056b02d: nop      
0x000000014056b02e: jmp      0x14056b076
0x000000014056b030: mov      rdx, qword ptr [rip + 0x856651]
0x000000014056b037: mov      r8, qword ptr [rip + 0x856652]
0x000000014056b03e: mov      byte ptr [rbp + 0x262e], 1
0x000000014056b045: lea      rcx, [rbp + 0x2610]
0x000000014056b04c: call     0x140807d10
0x000000014056b051: nop      
0x000000014056b052: lea      rcx, [rbp + 0x12d8]
0x000000014056b059: call     0x14010a8e3
0x000000014056b05e: nop      
0x000000014056b05f: mov      rsi, rax
0x000000014056b062: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b069: lea      rcx, [rbp + 0x2610]
0x000000014056b070: call     0x1400399e7
0x000000014056b075: nop      
0x000000014056b076: mov      ecx, 0x84
0x000000014056b07b: mov      eax, 0xcc
0x000000014056b080: lock cmpxchg qword ptr [rsi], rcx
0x000000014056b085: jne      0x14056b093
0x000000014056b087: add      rsp, 0x26b8
0x000000014056b08e: pop      rbx
0x000000014056b08f: pop      rdi
0x000000014056b090: pop      rsi
0x000000014056b091: pop      rbp
0x000000014056b092: ret      
0x000000014056b093: mov      rax, qword ptr [rsi + 0x10]
0x000000014056b097: mov      rax, qword ptr [rax + 0x20]
0x000000014056b09b: mov      rcx, rsi
0x000000014056b09e: add      rsp, 0x26b8
0x000000014056b0a5: pop      rbx
0x000000014056b0a6: pop      rdi
0x000000014056b0a7: pop      rsi
0x000000014056b0a8: pop      rbp
0x000000014056b0a9: jmp      qword ptr [rip + 0x366de8]
0x000000014056b0b0: mov      byte ptr [rbp + 0x262f], 1
0x000000014056b0b7: call     0x1408ca893
0x000000014056b0bc: nop      
0x000000014056b0bd: jmp      0x14056afc9
