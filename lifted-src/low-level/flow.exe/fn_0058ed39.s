; instruction-faithful x86-64 fallback for flow.exe rva=0x58ed39-0x58eece
0x000000014058ed39: push     rbp
0x000000014058ed3a: push     rsi
0x000000014058ed3b: push     rdi
0x000000014058ed3c: push     rbx
0x000000014058ed3d: sub      rsp, 0xed8
0x000000014058ed44: lea      rbp, [rsp + 0x80]
0x000000014058ed4c: mov      qword ptr [rbp + 0xe50], 0xfffffffffffffffe
0x000000014058ed57: mov      rsi, rcx
0x000000014058ed5a: lea      rdi, [rbp + 0x870]
0x000000014058ed61: mov      r8d, 0x2d8
0x000000014058ed67: mov      rcx, rdi
0x000000014058ed6a: call     0x1408acdc0
0x000000014058ed6f: lea      rbx, [rbp + 0x6e8]
0x000000014058ed76: mov      r8d, 0x168
0x000000014058ed7c: mov      rcx, rbx
0x000000014058ed7f: mov      rdx, rsi
0x000000014058ed82: call     0x1408acdc0
0x000000014058ed87: mov      rax, qword ptr [rsi + 0x180]
0x000000014058ed8e: mov      qword ptr [rdi - 8], rax
0x000000014058ed92: mov      rax, qword ptr [rsi + 0x178]
0x000000014058ed99: mov      qword ptr [rdi - 0x10], rax
0x000000014058ed9d: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058eda4: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058eda8: mov      eax, dword ptr [rsi + 0x188]
0x000000014058edae: mov      dword ptr [rbx + 0x738], eax
0x000000014058edb4: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058edba: mov      dword ptr [rbx + 0x73c], eax
0x000000014058edc0: mov      byte ptr [rbx + 0x740], 0
0x000000014058edc7: mov      eax, dword ptr [rip + 0x8328db]
0x000000014058edcd: test     eax, eax
0x000000014058edcf: jne      0x14058eebc
0x000000014058edd5: lea      rcx, [rbp - 0x60]
0x000000014058edd9: lea      rdx, [rbp + 0x6e8]
0x000000014058ede0: mov      r8d, 0x748
0x000000014058ede6: call     0x1408acdc0
0x000000014058edeb: cmp      dword ptr [rip + 0x832866], 2
0x000000014058edf2: jne      0x14058ee3c
0x000000014058edf4: mov      rdx, qword ptr [rip + 0x83284d]
0x000000014058edfb: mov      r8, qword ptr [rip + 0x83284e]
0x000000014058ee02: mov      byte ptr [rbp + 0xe4d], 1
0x000000014058ee09: lea      rcx, [rbp + 0xe30]
0x000000014058ee10: call     0x140807d10
0x000000014058ee15: nop      
0x000000014058ee16: lea      rcx, [rbp + 0x6e8]
0x000000014058ee1d: call     0x14026dc29
0x000000014058ee22: nop      
0x000000014058ee23: mov      rsi, rax
0x000000014058ee26: mov      byte ptr [rbp + 0xe4d], 0
0x000000014058ee2d: lea      rcx, [rbp + 0xe30]
0x000000014058ee34: call     0x1400399e7
0x000000014058ee39: nop      
0x000000014058ee3a: jmp      0x14058ee82
0x000000014058ee3c: mov      rdx, qword ptr [rip + 0x832845]
0x000000014058ee43: mov      r8, qword ptr [rip + 0x832846]
0x000000014058ee4a: mov      byte ptr [rbp + 0xe4e], 1
0x000000014058ee51: lea      rcx, [rbp + 0xe30]
0x000000014058ee58: call     0x140807d10
0x000000014058ee5d: nop      
0x000000014058ee5e: lea      rcx, [rbp + 0x6e8]
0x000000014058ee65: call     0x14026dc29
0x000000014058ee6a: nop      
0x000000014058ee6b: mov      rsi, rax
0x000000014058ee6e: mov      byte ptr [rbp + 0xe4e], 0
0x000000014058ee75: lea      rcx, [rbp + 0xe30]
0x000000014058ee7c: call     0x1400399e7
0x000000014058ee81: nop      
0x000000014058ee82: mov      ecx, 0x84
0x000000014058ee87: mov      eax, 0xcc
0x000000014058ee8c: lock cmpxchg qword ptr [rsi], rcx
0x000000014058ee91: jne      0x14058ee9f
0x000000014058ee93: add      rsp, 0xed8
0x000000014058ee9a: pop      rbx
0x000000014058ee9b: pop      rdi
0x000000014058ee9c: pop      rsi
0x000000014058ee9d: pop      rbp
0x000000014058ee9e: ret      
0x000000014058ee9f: mov      rax, qword ptr [rsi + 0x10]
0x000000014058eea3: mov      rax, qword ptr [rax + 0x20]
0x000000014058eea7: mov      rcx, rsi
0x000000014058eeaa: add      rsp, 0xed8
0x000000014058eeb1: pop      rbx
0x000000014058eeb2: pop      rdi
0x000000014058eeb3: pop      rsi
0x000000014058eeb4: pop      rbp
0x000000014058eeb5: jmp      qword ptr [rip + 0x342fdc]
0x000000014058eebc: mov      byte ptr [rbp + 0xe4f], 1
0x000000014058eec3: call     0x1408ca893
0x000000014058eec8: nop      
0x000000014058eec9: jmp      0x14058edd5
