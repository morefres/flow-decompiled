; instruction-faithful x86-64 fallback for flow.exe rva=0x56ee1a-0x56efb5
0x000000014056ee1a: push     rbp
0x000000014056ee1b: push     rsi
0x000000014056ee1c: push     rdi
0x000000014056ee1d: push     rbx
0x000000014056ee1e: mov      eax, 0x1e78
0x000000014056ee23: call     0x1408a7060
0x000000014056ee28: sub      rsp, rax
0x000000014056ee2b: lea      rbp, [rsp + 0x80]
0x000000014056ee33: mov      qword ptr [rbp + 0x1df0], 0xfffffffffffffffe
0x000000014056ee3e: mov      rsi, rcx
0x000000014056ee41: lea      rdi, [rbp + 0x1040]
0x000000014056ee48: mov      r8d, 0x6c0
0x000000014056ee4e: mov      rcx, rdi
0x000000014056ee51: call     0x1408acdc0
0x000000014056ee56: lea      rbx, [rbp + 0xeb8]
0x000000014056ee5d: mov      r8d, 0x168
0x000000014056ee63: mov      rcx, rbx
0x000000014056ee66: mov      rdx, rsi
0x000000014056ee69: call     0x1408acdc0
0x000000014056ee6e: mov      rax, qword ptr [rsi + 0x180]
0x000000014056ee75: mov      qword ptr [rdi - 8], rax
0x000000014056ee79: mov      rax, qword ptr [rsi + 0x178]
0x000000014056ee80: mov      qword ptr [rdi - 0x10], rax
0x000000014056ee84: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056ee8b: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056ee8f: mov      eax, dword ptr [rsi + 0x188]
0x000000014056ee95: mov      dword ptr [rbx + 0xf08], eax
0x000000014056ee9b: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056eea1: mov      dword ptr [rbx + 0xf0c], eax
0x000000014056eea7: mov      byte ptr [rbx + 0xf10], 0
0x000000014056eeae: mov      eax, dword ptr [rip + 0x8527f4]
0x000000014056eeb4: test     eax, eax
0x000000014056eeb6: jne      0x14056efa3
0x000000014056eebc: lea      rcx, [rbp - 0x60]
0x000000014056eec0: lea      rdx, [rbp + 0xeb8]
0x000000014056eec7: mov      r8d, 0xf18
0x000000014056eecd: call     0x1408acdc0
0x000000014056eed2: cmp      dword ptr [rip + 0x85277f], 2
0x000000014056eed9: jne      0x14056ef23
0x000000014056eedb: mov      rdx, qword ptr [rip + 0x852766]
0x000000014056eee2: mov      r8, qword ptr [rip + 0x852767]
0x000000014056eee9: mov      byte ptr [rbp + 0x1ded], 1
0x000000014056eef0: lea      rcx, [rbp + 0x1dd0]
0x000000014056eef7: call     0x140807d10
0x000000014056eefc: nop      
0x000000014056eefd: lea      rcx, [rbp + 0xeb8]
0x000000014056ef04: call     0x1401e526b
0x000000014056ef09: nop      
0x000000014056ef0a: mov      rsi, rax
0x000000014056ef0d: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056ef14: lea      rcx, [rbp + 0x1dd0]
0x000000014056ef1b: call     0x1400399e7
0x000000014056ef20: nop      
0x000000014056ef21: jmp      0x14056ef69
0x000000014056ef23: mov      rdx, qword ptr [rip + 0x85275e]
0x000000014056ef2a: mov      r8, qword ptr [rip + 0x85275f]
0x000000014056ef31: mov      byte ptr [rbp + 0x1dee], 1
0x000000014056ef38: lea      rcx, [rbp + 0x1dd0]
0x000000014056ef3f: call     0x140807d10
0x000000014056ef44: nop      
0x000000014056ef45: lea      rcx, [rbp + 0xeb8]
0x000000014056ef4c: call     0x1401e526b
0x000000014056ef51: nop      
0x000000014056ef52: mov      rsi, rax
0x000000014056ef55: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056ef5c: lea      rcx, [rbp + 0x1dd0]
0x000000014056ef63: call     0x1400399e7
0x000000014056ef68: nop      
0x000000014056ef69: mov      ecx, 0x84
0x000000014056ef6e: mov      eax, 0xcc
0x000000014056ef73: lock cmpxchg qword ptr [rsi], rcx
0x000000014056ef78: jne      0x14056ef86
0x000000014056ef7a: add      rsp, 0x1e78
0x000000014056ef81: pop      rbx
0x000000014056ef82: pop      rdi
0x000000014056ef83: pop      rsi
0x000000014056ef84: pop      rbp
0x000000014056ef85: ret      
0x000000014056ef86: mov      rax, qword ptr [rsi + 0x10]
0x000000014056ef8a: mov      rax, qword ptr [rax + 0x20]
0x000000014056ef8e: mov      rcx, rsi
0x000000014056ef91: add      rsp, 0x1e78
0x000000014056ef98: pop      rbx
0x000000014056ef99: pop      rdi
0x000000014056ef9a: pop      rsi
0x000000014056ef9b: pop      rbp
0x000000014056ef9c: jmp      qword ptr [rip + 0x362ef5]
0x000000014056efa3: mov      byte ptr [rbp + 0x1def], 1
0x000000014056efaa: call     0x1408ca893
0x000000014056efaf: nop      
0x000000014056efb0: jmp      0x14056eebc
