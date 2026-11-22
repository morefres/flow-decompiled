; instruction-faithful x86-64 fallback for flow.exe rva=0x589cf3-0x589e88
0x0000000140589cf3: push     rbp
0x0000000140589cf4: push     rsi
0x0000000140589cf5: push     rdi
0x0000000140589cf6: push     rbx
0x0000000140589cf7: sub      rsp, 0xe98
0x0000000140589cfe: lea      rbp, [rsp + 0x80]
0x0000000140589d06: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x0000000140589d11: mov      rsi, rcx
0x0000000140589d14: lea      rdi, [rbp + 0x850]
0x0000000140589d1b: mov      r8d, 0x2c8
0x0000000140589d21: mov      rcx, rdi
0x0000000140589d24: call     0x1408acdc0
0x0000000140589d29: lea      rbx, [rbp + 0x6c8]
0x0000000140589d30: mov      r8d, 0x168
0x0000000140589d36: mov      rcx, rbx
0x0000000140589d39: mov      rdx, rsi
0x0000000140589d3c: call     0x1408acdc0
0x0000000140589d41: mov      rax, qword ptr [rsi + 0x180]
0x0000000140589d48: mov      qword ptr [rdi - 8], rax
0x0000000140589d4c: mov      rax, qword ptr [rsi + 0x178]
0x0000000140589d53: mov      qword ptr [rdi - 0x10], rax
0x0000000140589d57: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140589d5e: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140589d62: mov      eax, dword ptr [rsi + 0x188]
0x0000000140589d68: mov      dword ptr [rbx + 0x718], eax
0x0000000140589d6e: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140589d74: mov      dword ptr [rbx + 0x71c], eax
0x0000000140589d7a: mov      byte ptr [rbx + 0x720], 0
0x0000000140589d81: mov      eax, dword ptr [rip + 0x837921]
0x0000000140589d87: test     eax, eax
0x0000000140589d89: jne      0x140589e76
0x0000000140589d8f: lea      rcx, [rbp - 0x60]
0x0000000140589d93: lea      rdx, [rbp + 0x6c8]
0x0000000140589d9a: mov      r8d, 0x728
0x0000000140589da0: call     0x1408acdc0
0x0000000140589da5: cmp      dword ptr [rip + 0x8378ac], 2
0x0000000140589dac: jne      0x140589df6
0x0000000140589dae: mov      rdx, qword ptr [rip + 0x837893]
0x0000000140589db5: mov      r8, qword ptr [rip + 0x837894]
0x0000000140589dbc: mov      byte ptr [rbp + 0xe0d], 1
0x0000000140589dc3: lea      rcx, [rbp + 0xdf0]
0x0000000140589dca: call     0x140807d10
0x0000000140589dcf: nop      
0x0000000140589dd0: lea      rcx, [rbp + 0x6c8]
0x0000000140589dd7: call     0x1403d77b1
0x0000000140589ddc: nop      
0x0000000140589ddd: mov      rsi, rax
0x0000000140589de0: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140589de7: lea      rcx, [rbp + 0xdf0]
0x0000000140589dee: call     0x1400399e7
0x0000000140589df3: nop      
0x0000000140589df4: jmp      0x140589e3c
0x0000000140589df6: mov      rdx, qword ptr [rip + 0x83788b]
0x0000000140589dfd: mov      r8, qword ptr [rip + 0x83788c]
0x0000000140589e04: mov      byte ptr [rbp + 0xe0e], 1
0x0000000140589e0b: lea      rcx, [rbp + 0xdf0]
0x0000000140589e12: call     0x140807d10
0x0000000140589e17: nop      
0x0000000140589e18: lea      rcx, [rbp + 0x6c8]
0x0000000140589e1f: call     0x1403d77b1
0x0000000140589e24: nop      
0x0000000140589e25: mov      rsi, rax
0x0000000140589e28: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140589e2f: lea      rcx, [rbp + 0xdf0]
0x0000000140589e36: call     0x1400399e7
0x0000000140589e3b: nop      
0x0000000140589e3c: mov      ecx, 0x84
0x0000000140589e41: mov      eax, 0xcc
0x0000000140589e46: lock cmpxchg qword ptr [rsi], rcx
0x0000000140589e4b: jne      0x140589e59
0x0000000140589e4d: add      rsp, 0xe98
0x0000000140589e54: pop      rbx
0x0000000140589e55: pop      rdi
0x0000000140589e56: pop      rsi
0x0000000140589e57: pop      rbp
0x0000000140589e58: ret      
0x0000000140589e59: mov      rax, qword ptr [rsi + 0x10]
0x0000000140589e5d: mov      rax, qword ptr [rax + 0x20]
0x0000000140589e61: mov      rcx, rsi
0x0000000140589e64: add      rsp, 0xe98
0x0000000140589e6b: pop      rbx
0x0000000140589e6c: pop      rdi
0x0000000140589e6d: pop      rsi
0x0000000140589e6e: pop      rbp
0x0000000140589e6f: jmp      qword ptr [rip + 0x348022]
0x0000000140589e76: mov      byte ptr [rbp + 0xe0f], 1
0x0000000140589e7d: call     0x1408ca893
0x0000000140589e82: nop      
0x0000000140589e83: jmp      0x140589d8f
