; instruction-faithful x86-64 fallback for flow.exe rva=0x58cbdb-0x58cd6d
0x000000014058cbdb: push     rbp
0x000000014058cbdc: push     rsi
0x000000014058cbdd: push     rdi
0x000000014058cbde: mov      eax, 0xa910
0x000000014058cbe3: call     0x1408a7060
0x000000014058cbe8: sub      rsp, rax
0x000000014058cbeb: lea      rbp, [rsp + 0x80]
0x000000014058cbf3: mov      qword ptr [rbp + 0xa888], 0xfffffffffffffffe
0x000000014058cbfe: mov      rsi, rcx
0x000000014058cc01: lea      rcx, [rbp - 0x60]
0x000000014058cc05: mov      r8d, 0x2960
0x000000014058cc0b: call     0x1408acdc0
0x000000014058cc10: lea      rdi, [rbp + 0x5280]
0x000000014058cc17: mov      r8d, 0x168
0x000000014058cc1d: mov      rcx, rdi
0x000000014058cc20: mov      rdx, rsi
0x000000014058cc23: call     0x1408acdc0
0x000000014058cc28: mov      rax, qword ptr [rsi + 0x180]
0x000000014058cc2f: mov      qword ptr [rdi - 0x20], rax
0x000000014058cc33: mov      rax, qword ptr [rsi + 0x178]
0x000000014058cc3a: mov      qword ptr [rdi - 8], rax
0x000000014058cc3e: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058cc45: movups   xmmword ptr [rdi - 0x18], xmm0
0x000000014058cc49: mov      eax, dword ptr [rsi + 0x188]
0x000000014058cc4f: mov      dword ptr [rdi + 0x168], eax
0x000000014058cc55: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058cc5b: mov      dword ptr [rdi + 0x16c], eax
0x000000014058cc61: mov      byte ptr [rdi + 0x173], 0
0x000000014058cc68: mov      eax, dword ptr [rip + 0x834a3a]
0x000000014058cc6e: test     eax, eax
0x000000014058cc70: jne      0x14058cd5b
0x000000014058cc76: lea      rcx, [rbp + 0x5400]
0x000000014058cc7d: lea      rdx, [rbp - 0x60]
0x000000014058cc81: mov      r8d, 0x5460
0x000000014058cc87: call     0x1408acdc0
0x000000014058cc8c: cmp      dword ptr [rip + 0x8349c5], 2
0x000000014058cc93: jne      0x14058ccdd
0x000000014058cc95: mov      rdx, qword ptr [rip + 0x8349ac]
0x000000014058cc9c: mov      r8, qword ptr [rip + 0x8349ad]
0x000000014058cca3: mov      byte ptr [rbp + 0xa885], 1
0x000000014058ccaa: lea      rcx, [rbp + 0xa868]
0x000000014058ccb1: call     0x140807d10
0x000000014058ccb6: nop      
0x000000014058ccb7: lea      rcx, [rbp + 0x5400]
0x000000014058ccbe: call     0x14031da81
0x000000014058ccc3: nop      
0x000000014058ccc4: mov      rsi, rax
0x000000014058ccc7: mov      byte ptr [rbp + 0xa885], 0
0x000000014058ccce: lea      rcx, [rbp + 0xa868]
0x000000014058ccd5: call     0x1400399e7
0x000000014058ccda: nop      
0x000000014058ccdb: jmp      0x14058cd23
0x000000014058ccdd: mov      rdx, qword ptr [rip + 0x8349a4]
0x000000014058cce4: mov      r8, qword ptr [rip + 0x8349a5]
0x000000014058cceb: mov      byte ptr [rbp + 0xa886], 1
0x000000014058ccf2: lea      rcx, [rbp + 0xa868]
0x000000014058ccf9: call     0x140807d10
0x000000014058ccfe: nop      
0x000000014058ccff: lea      rcx, [rbp + 0x5400]
0x000000014058cd06: call     0x14031da81
0x000000014058cd0b: nop      
0x000000014058cd0c: mov      rsi, rax
0x000000014058cd0f: mov      byte ptr [rbp + 0xa886], 0
0x000000014058cd16: lea      rcx, [rbp + 0xa868]
0x000000014058cd1d: call     0x1400399e7
0x000000014058cd22: nop      
0x000000014058cd23: mov      ecx, 0x84
0x000000014058cd28: mov      eax, 0xcc
0x000000014058cd2d: lock cmpxchg qword ptr [rsi], rcx
0x000000014058cd32: jne      0x14058cd3f
0x000000014058cd34: add      rsp, 0xa910
0x000000014058cd3b: pop      rdi
0x000000014058cd3c: pop      rsi
0x000000014058cd3d: pop      rbp
0x000000014058cd3e: ret      
0x000000014058cd3f: mov      rax, qword ptr [rsi + 0x10]
0x000000014058cd43: mov      rax, qword ptr [rax + 0x20]
0x000000014058cd47: mov      rcx, rsi
0x000000014058cd4a: add      rsp, 0xa910
0x000000014058cd51: pop      rdi
0x000000014058cd52: pop      rsi
0x000000014058cd53: pop      rbp
0x000000014058cd54: jmp      qword ptr [rip + 0x34513d]
0x000000014058cd5b: mov      byte ptr [rbp + 0xa887], 1
0x000000014058cd62: call     0x1408ca893
0x000000014058cd67: nop      
0x000000014058cd68: jmp      0x14058cc76
