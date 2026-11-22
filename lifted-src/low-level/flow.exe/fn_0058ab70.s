; instruction-faithful x86-64 fallback for flow.exe rva=0x58ab70-0x58ad0b
0x000000014058ab70: push     rbp
0x000000014058ab71: push     rsi
0x000000014058ab72: push     rdi
0x000000014058ab73: push     rbx
0x000000014058ab74: mov      eax, 0x3858
0x000000014058ab79: call     0x1408a7060
0x000000014058ab7e: sub      rsp, rax
0x000000014058ab81: lea      rbp, [rsp + 0x80]
0x000000014058ab89: mov      qword ptr [rbp + 0x37d0], 0xfffffffffffffffe
0x000000014058ab94: mov      rsi, rcx
0x000000014058ab97: lea      rdi, [rbp + 0x1d30]
0x000000014058ab9e: mov      r8d, 0xd38
0x000000014058aba4: mov      rcx, rdi
0x000000014058aba7: call     0x1408acdc0
0x000000014058abac: lea      rbx, [rbp + 0x1ba8]
0x000000014058abb3: mov      r8d, 0x168
0x000000014058abb9: mov      rcx, rbx
0x000000014058abbc: mov      rdx, rsi
0x000000014058abbf: call     0x1408acdc0
0x000000014058abc4: mov      rax, qword ptr [rsi + 0x180]
0x000000014058abcb: mov      qword ptr [rdi - 8], rax
0x000000014058abcf: mov      rax, qword ptr [rsi + 0x178]
0x000000014058abd6: mov      qword ptr [rdi - 0x10], rax
0x000000014058abda: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058abe1: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058abe5: mov      eax, dword ptr [rsi + 0x188]
0x000000014058abeb: mov      dword ptr [rbx + 0x1bf8], eax
0x000000014058abf1: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058abf7: mov      dword ptr [rbx + 0x1bfc], eax
0x000000014058abfd: mov      byte ptr [rbx + 0x1c00], 0
0x000000014058ac04: mov      eax, dword ptr [rip + 0x836a9e]
0x000000014058ac0a: test     eax, eax
0x000000014058ac0c: jne      0x14058acf9
0x000000014058ac12: lea      rcx, [rbp - 0x60]
0x000000014058ac16: lea      rdx, [rbp + 0x1ba8]
0x000000014058ac1d: mov      r8d, 0x1c08
0x000000014058ac23: call     0x1408acdc0
0x000000014058ac28: cmp      dword ptr [rip + 0x836a29], 2
0x000000014058ac2f: jne      0x14058ac79
0x000000014058ac31: mov      rdx, qword ptr [rip + 0x836a10]
0x000000014058ac38: mov      r8, qword ptr [rip + 0x836a11]
0x000000014058ac3f: mov      byte ptr [rbp + 0x37cd], 1
0x000000014058ac46: lea      rcx, [rbp + 0x37b0]
0x000000014058ac4d: call     0x140807d10
0x000000014058ac52: nop      
0x000000014058ac53: lea      rcx, [rbp + 0x1ba8]
0x000000014058ac5a: call     0x1403c9bc9
0x000000014058ac5f: nop      
0x000000014058ac60: mov      rsi, rax
0x000000014058ac63: mov      byte ptr [rbp + 0x37cd], 0
0x000000014058ac6a: lea      rcx, [rbp + 0x37b0]
0x000000014058ac71: call     0x1400399e7
0x000000014058ac76: nop      
0x000000014058ac77: jmp      0x14058acbf
0x000000014058ac79: mov      rdx, qword ptr [rip + 0x836a08]
0x000000014058ac80: mov      r8, qword ptr [rip + 0x836a09]
0x000000014058ac87: mov      byte ptr [rbp + 0x37ce], 1
0x000000014058ac8e: lea      rcx, [rbp + 0x37b0]
0x000000014058ac95: call     0x140807d10
0x000000014058ac9a: nop      
0x000000014058ac9b: lea      rcx, [rbp + 0x1ba8]
0x000000014058aca2: call     0x1403c9bc9
0x000000014058aca7: nop      
0x000000014058aca8: mov      rsi, rax
0x000000014058acab: mov      byte ptr [rbp + 0x37ce], 0
0x000000014058acb2: lea      rcx, [rbp + 0x37b0]
0x000000014058acb9: call     0x1400399e7
0x000000014058acbe: nop      
0x000000014058acbf: mov      ecx, 0x84
0x000000014058acc4: mov      eax, 0xcc
0x000000014058acc9: lock cmpxchg qword ptr [rsi], rcx
0x000000014058acce: jne      0x14058acdc
0x000000014058acd0: add      rsp, 0x3858
0x000000014058acd7: pop      rbx
0x000000014058acd8: pop      rdi
0x000000014058acd9: pop      rsi
0x000000014058acda: pop      rbp
0x000000014058acdb: ret      
0x000000014058acdc: mov      rax, qword ptr [rsi + 0x10]
0x000000014058ace0: mov      rax, qword ptr [rax + 0x20]
0x000000014058ace4: mov      rcx, rsi
0x000000014058ace7: add      rsp, 0x3858
0x000000014058acee: pop      rbx
0x000000014058acef: pop      rdi
0x000000014058acf0: pop      rsi
0x000000014058acf1: pop      rbp
0x000000014058acf2: jmp      qword ptr [rip + 0x34719f]
0x000000014058acf9: mov      byte ptr [rbp + 0x37cf], 1
0x000000014058ad00: call     0x1408ca893
0x000000014058ad05: nop      
0x000000014058ad06: jmp      0x14058ac12
