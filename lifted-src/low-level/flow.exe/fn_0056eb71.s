; instruction-faithful x86-64 fallback for flow.exe rva=0x56eb71-0x56ed0c
0x000000014056eb71: push     rbp
0x000000014056eb72: push     rsi
0x000000014056eb73: push     rdi
0x000000014056eb74: push     rbx
0x000000014056eb75: mov      eax, 0x1e78
0x000000014056eb7a: call     0x1408a7060
0x000000014056eb7f: sub      rsp, rax
0x000000014056eb82: lea      rbp, [rsp + 0x80]
0x000000014056eb8a: mov      qword ptr [rbp + 0x1df0], 0xfffffffffffffffe
0x000000014056eb95: mov      rsi, rcx
0x000000014056eb98: lea      rdi, [rbp + 0x1040]
0x000000014056eb9f: mov      r8d, 0x6c0
0x000000014056eba5: mov      rcx, rdi
0x000000014056eba8: call     0x1408acdc0
0x000000014056ebad: lea      rbx, [rbp + 0xeb8]
0x000000014056ebb4: mov      r8d, 0x168
0x000000014056ebba: mov      rcx, rbx
0x000000014056ebbd: mov      rdx, rsi
0x000000014056ebc0: call     0x1408acdc0
0x000000014056ebc5: mov      rax, qword ptr [rsi + 0x180]
0x000000014056ebcc: mov      qword ptr [rdi - 8], rax
0x000000014056ebd0: mov      rax, qword ptr [rsi + 0x178]
0x000000014056ebd7: mov      qword ptr [rdi - 0x10], rax
0x000000014056ebdb: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056ebe2: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056ebe6: mov      eax, dword ptr [rsi + 0x188]
0x000000014056ebec: mov      dword ptr [rbx + 0xf08], eax
0x000000014056ebf2: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056ebf8: mov      dword ptr [rbx + 0xf0c], eax
0x000000014056ebfe: mov      byte ptr [rbx + 0xf10], 0
0x000000014056ec05: mov      eax, dword ptr [rip + 0x852a9d]
0x000000014056ec0b: test     eax, eax
0x000000014056ec0d: jne      0x14056ecfa
0x000000014056ec13: lea      rcx, [rbp - 0x60]
0x000000014056ec17: lea      rdx, [rbp + 0xeb8]
0x000000014056ec1e: mov      r8d, 0xf18
0x000000014056ec24: call     0x1408acdc0
0x000000014056ec29: cmp      dword ptr [rip + 0x852a28], 2
0x000000014056ec30: jne      0x14056ec7a
0x000000014056ec32: mov      rdx, qword ptr [rip + 0x852a0f]
0x000000014056ec39: mov      r8, qword ptr [rip + 0x852a10]
0x000000014056ec40: mov      byte ptr [rbp + 0x1ded], 1
0x000000014056ec47: lea      rcx, [rbp + 0x1dd0]
0x000000014056ec4e: call     0x140807d10
0x000000014056ec53: nop      
0x000000014056ec54: lea      rcx, [rbp + 0xeb8]
0x000000014056ec5b: call     0x1401e9b33
0x000000014056ec60: nop      
0x000000014056ec61: mov      rsi, rax
0x000000014056ec64: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056ec6b: lea      rcx, [rbp + 0x1dd0]
0x000000014056ec72: call     0x1400399e7
0x000000014056ec77: nop      
0x000000014056ec78: jmp      0x14056ecc0
0x000000014056ec7a: mov      rdx, qword ptr [rip + 0x852a07]
0x000000014056ec81: mov      r8, qword ptr [rip + 0x852a08]
0x000000014056ec88: mov      byte ptr [rbp + 0x1dee], 1
0x000000014056ec8f: lea      rcx, [rbp + 0x1dd0]
0x000000014056ec96: call     0x140807d10
0x000000014056ec9b: nop      
0x000000014056ec9c: lea      rcx, [rbp + 0xeb8]
0x000000014056eca3: call     0x1401e9b33
0x000000014056eca8: nop      
0x000000014056eca9: mov      rsi, rax
0x000000014056ecac: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056ecb3: lea      rcx, [rbp + 0x1dd0]
0x000000014056ecba: call     0x1400399e7
0x000000014056ecbf: nop      
0x000000014056ecc0: mov      ecx, 0x84
0x000000014056ecc5: mov      eax, 0xcc
0x000000014056ecca: lock cmpxchg qword ptr [rsi], rcx
0x000000014056eccf: jne      0x14056ecdd
0x000000014056ecd1: add      rsp, 0x1e78
0x000000014056ecd8: pop      rbx
0x000000014056ecd9: pop      rdi
0x000000014056ecda: pop      rsi
0x000000014056ecdb: pop      rbp
0x000000014056ecdc: ret      
0x000000014056ecdd: mov      rax, qword ptr [rsi + 0x10]
0x000000014056ece1: mov      rax, qword ptr [rax + 0x20]
0x000000014056ece5: mov      rcx, rsi
0x000000014056ece8: add      rsp, 0x1e78
0x000000014056ecef: pop      rbx
0x000000014056ecf0: pop      rdi
0x000000014056ecf1: pop      rsi
0x000000014056ecf2: pop      rbp
0x000000014056ecf3: jmp      qword ptr [rip + 0x36319e]
0x000000014056ecfa: mov      byte ptr [rbp + 0x1def], 1
0x000000014056ed01: call     0x1408ca893
0x000000014056ed06: nop      
0x000000014056ed07: jmp      0x14056ec13
