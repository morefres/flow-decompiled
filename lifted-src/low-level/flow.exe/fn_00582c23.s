; instruction-faithful x86-64 fallback for flow.exe rva=0x582c23-0x582dbe
0x0000000140582c23: push     rbp
0x0000000140582c24: push     rsi
0x0000000140582c25: push     rdi
0x0000000140582c26: push     rbx
0x0000000140582c27: mov      eax, 0x5238
0x0000000140582c2c: call     0x1408a7060
0x0000000140582c31: sub      rsp, rax
0x0000000140582c34: lea      rbp, [rsp + 0x80]
0x0000000140582c3c: mov      qword ptr [rbp + 0x51b0], 0xfffffffffffffffe
0x0000000140582c47: mov      rsi, rcx
0x0000000140582c4a: lea      rdi, [rbp + 0x2a20]
0x0000000140582c51: mov      r8d, 0x13b0
0x0000000140582c57: mov      rcx, rdi
0x0000000140582c5a: call     0x1408acdc0
0x0000000140582c5f: lea      rbx, [rbp + 0x2898]
0x0000000140582c66: mov      r8d, 0x168
0x0000000140582c6c: mov      rcx, rbx
0x0000000140582c6f: mov      rdx, rsi
0x0000000140582c72: call     0x1408acdc0
0x0000000140582c77: mov      rax, qword ptr [rsi + 0x180]
0x0000000140582c7e: mov      qword ptr [rdi - 8], rax
0x0000000140582c82: mov      rax, qword ptr [rsi + 0x178]
0x0000000140582c89: mov      qword ptr [rdi - 0x10], rax
0x0000000140582c8d: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140582c94: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140582c98: mov      eax, dword ptr [rsi + 0x188]
0x0000000140582c9e: mov      dword ptr [rbx + 0x28e8], eax
0x0000000140582ca4: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140582caa: mov      dword ptr [rbx + 0x28ec], eax
0x0000000140582cb0: mov      byte ptr [rbx + 0x28f0], 0
0x0000000140582cb7: mov      eax, dword ptr [rip + 0x83e9eb]
0x0000000140582cbd: test     eax, eax
0x0000000140582cbf: jne      0x140582dac
0x0000000140582cc5: lea      rcx, [rbp - 0x60]
0x0000000140582cc9: lea      rdx, [rbp + 0x2898]
0x0000000140582cd0: mov      r8d, 0x28f8
0x0000000140582cd6: call     0x1408acdc0
0x0000000140582cdb: cmp      dword ptr [rip + 0x83e976], 2
0x0000000140582ce2: jne      0x140582d2c
0x0000000140582ce4: mov      rdx, qword ptr [rip + 0x83e95d]
0x0000000140582ceb: mov      r8, qword ptr [rip + 0x83e95e]
0x0000000140582cf2: mov      byte ptr [rbp + 0x51ad], 1
0x0000000140582cf9: lea      rcx, [rbp + 0x5190]
0x0000000140582d00: call     0x140807d10
0x0000000140582d05: nop      
0x0000000140582d06: lea      rcx, [rbp + 0x2898]
0x0000000140582d0d: call     0x140363751
0x0000000140582d12: nop      
0x0000000140582d13: mov      rsi, rax
0x0000000140582d16: mov      byte ptr [rbp + 0x51ad], 0
0x0000000140582d1d: lea      rcx, [rbp + 0x5190]
0x0000000140582d24: call     0x1400399e7
0x0000000140582d29: nop      
0x0000000140582d2a: jmp      0x140582d72
0x0000000140582d2c: mov      rdx, qword ptr [rip + 0x83e955]
0x0000000140582d33: mov      r8, qword ptr [rip + 0x83e956]
0x0000000140582d3a: mov      byte ptr [rbp + 0x51ae], 1
0x0000000140582d41: lea      rcx, [rbp + 0x5190]
0x0000000140582d48: call     0x140807d10
0x0000000140582d4d: nop      
0x0000000140582d4e: lea      rcx, [rbp + 0x2898]
0x0000000140582d55: call     0x140363751
0x0000000140582d5a: nop      
0x0000000140582d5b: mov      rsi, rax
0x0000000140582d5e: mov      byte ptr [rbp + 0x51ae], 0
0x0000000140582d65: lea      rcx, [rbp + 0x5190]
0x0000000140582d6c: call     0x1400399e7
0x0000000140582d71: nop      
0x0000000140582d72: mov      ecx, 0x84
0x0000000140582d77: mov      eax, 0xcc
0x0000000140582d7c: lock cmpxchg qword ptr [rsi], rcx
0x0000000140582d81: jne      0x140582d8f
0x0000000140582d83: add      rsp, 0x5238
0x0000000140582d8a: pop      rbx
0x0000000140582d8b: pop      rdi
0x0000000140582d8c: pop      rsi
0x0000000140582d8d: pop      rbp
0x0000000140582d8e: ret      
0x0000000140582d8f: mov      rax, qword ptr [rsi + 0x10]
0x0000000140582d93: mov      rax, qword ptr [rax + 0x20]
0x0000000140582d97: mov      rcx, rsi
0x0000000140582d9a: add      rsp, 0x5238
0x0000000140582da1: pop      rbx
0x0000000140582da2: pop      rdi
0x0000000140582da3: pop      rsi
0x0000000140582da4: pop      rbp
0x0000000140582da5: jmp      qword ptr [rip + 0x34f0ec]
0x0000000140582dac: mov      byte ptr [rbp + 0x51af], 1
0x0000000140582db3: call     0x1408ca893
0x0000000140582db8: nop      
0x0000000140582db9: jmp      0x140582cc5
