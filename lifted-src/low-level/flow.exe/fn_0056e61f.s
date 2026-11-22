; instruction-faithful x86-64 fallback for flow.exe rva=0x56e61f-0x56e7ba
0x000000014056e61f: push     rbp
0x000000014056e620: push     rsi
0x000000014056e621: push     rdi
0x000000014056e622: push     rbx
0x000000014056e623: mov      eax, 0x1ed8
0x000000014056e628: call     0x1408a7060
0x000000014056e62d: sub      rsp, rax
0x000000014056e630: lea      rbp, [rsp + 0x80]
0x000000014056e638: mov      qword ptr [rbp + 0x1e50], 0xfffffffffffffffe
0x000000014056e643: mov      rsi, rcx
0x000000014056e646: lea      rdi, [rbp + 0x1070]
0x000000014056e64d: mov      r8d, 0x6d8
0x000000014056e653: mov      rcx, rdi
0x000000014056e656: call     0x1408acdc0
0x000000014056e65b: lea      rbx, [rbp + 0xee8]
0x000000014056e662: mov      r8d, 0x168
0x000000014056e668: mov      rcx, rbx
0x000000014056e66b: mov      rdx, rsi
0x000000014056e66e: call     0x1408acdc0
0x000000014056e673: mov      rax, qword ptr [rsi + 0x180]
0x000000014056e67a: mov      qword ptr [rdi - 8], rax
0x000000014056e67e: mov      rax, qword ptr [rsi + 0x178]
0x000000014056e685: mov      qword ptr [rdi - 0x10], rax
0x000000014056e689: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056e690: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056e694: mov      eax, dword ptr [rsi + 0x188]
0x000000014056e69a: mov      dword ptr [rbx + 0xf38], eax
0x000000014056e6a0: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056e6a6: mov      dword ptr [rbx + 0xf3c], eax
0x000000014056e6ac: mov      byte ptr [rbx + 0xf40], 0
0x000000014056e6b3: mov      eax, dword ptr [rip + 0x852fef]
0x000000014056e6b9: test     eax, eax
0x000000014056e6bb: jne      0x14056e7a8
0x000000014056e6c1: lea      rcx, [rbp - 0x60]
0x000000014056e6c5: lea      rdx, [rbp + 0xee8]
0x000000014056e6cc: mov      r8d, 0xf48
0x000000014056e6d2: call     0x1408acdc0
0x000000014056e6d7: cmp      dword ptr [rip + 0x852f7a], 2
0x000000014056e6de: jne      0x14056e728
0x000000014056e6e0: mov      rdx, qword ptr [rip + 0x852f61]
0x000000014056e6e7: mov      r8, qword ptr [rip + 0x852f62]
0x000000014056e6ee: mov      byte ptr [rbp + 0x1e4d], 1
0x000000014056e6f5: lea      rcx, [rbp + 0x1e30]
0x000000014056e6fc: call     0x140807d10
0x000000014056e701: nop      
0x000000014056e702: lea      rcx, [rbp + 0xee8]
0x000000014056e709: call     0x1401ed393
0x000000014056e70e: nop      
0x000000014056e70f: mov      rsi, rax
0x000000014056e712: mov      byte ptr [rbp + 0x1e4d], 0
0x000000014056e719: lea      rcx, [rbp + 0x1e30]
0x000000014056e720: call     0x1400399e7
0x000000014056e725: nop      
0x000000014056e726: jmp      0x14056e76e
0x000000014056e728: mov      rdx, qword ptr [rip + 0x852f59]
0x000000014056e72f: mov      r8, qword ptr [rip + 0x852f5a]
0x000000014056e736: mov      byte ptr [rbp + 0x1e4e], 1
0x000000014056e73d: lea      rcx, [rbp + 0x1e30]
0x000000014056e744: call     0x140807d10
0x000000014056e749: nop      
0x000000014056e74a: lea      rcx, [rbp + 0xee8]
0x000000014056e751: call     0x1401ed393
0x000000014056e756: nop      
0x000000014056e757: mov      rsi, rax
0x000000014056e75a: mov      byte ptr [rbp + 0x1e4e], 0
0x000000014056e761: lea      rcx, [rbp + 0x1e30]
0x000000014056e768: call     0x1400399e7
0x000000014056e76d: nop      
0x000000014056e76e: mov      ecx, 0x84
0x000000014056e773: mov      eax, 0xcc
0x000000014056e778: lock cmpxchg qword ptr [rsi], rcx
0x000000014056e77d: jne      0x14056e78b
0x000000014056e77f: add      rsp, 0x1ed8
0x000000014056e786: pop      rbx
0x000000014056e787: pop      rdi
0x000000014056e788: pop      rsi
0x000000014056e789: pop      rbp
0x000000014056e78a: ret      
0x000000014056e78b: mov      rax, qword ptr [rsi + 0x10]
0x000000014056e78f: mov      rax, qword ptr [rax + 0x20]
0x000000014056e793: mov      rcx, rsi
0x000000014056e796: add      rsp, 0x1ed8
0x000000014056e79d: pop      rbx
0x000000014056e79e: pop      rdi
0x000000014056e79f: pop      rsi
0x000000014056e7a0: pop      rbp
0x000000014056e7a1: jmp      qword ptr [rip + 0x3636f0]
0x000000014056e7a8: mov      byte ptr [rbp + 0x1e4f], 1
0x000000014056e7af: call     0x1408ca893
0x000000014056e7b4: nop      
0x000000014056e7b5: jmp      0x14056e6c1
