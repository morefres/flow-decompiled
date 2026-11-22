; instruction-faithful x86-64 fallback for flow.exe rva=0x563cc4-0x563e5f
0x0000000140563cc4: push     rbp
0x0000000140563cc5: push     rsi
0x0000000140563cc6: push     rdi
0x0000000140563cc7: push     rbx
0x0000000140563cc8: mov      eax, 0x26b8
0x0000000140563ccd: call     0x1408a7060
0x0000000140563cd2: sub      rsp, rax
0x0000000140563cd5: lea      rbp, [rsp + 0x80]
0x0000000140563cdd: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140563ce8: mov      rsi, rcx
0x0000000140563ceb: lea      rdi, [rbp + 0x1460]
0x0000000140563cf2: mov      r8d, 0x8d0
0x0000000140563cf8: mov      rcx, rdi
0x0000000140563cfb: call     0x1408acdc0
0x0000000140563d00: lea      rbx, [rbp + 0x12d8]
0x0000000140563d07: mov      r8d, 0x168
0x0000000140563d0d: mov      rcx, rbx
0x0000000140563d10: mov      rdx, rsi
0x0000000140563d13: call     0x1408acdc0
0x0000000140563d18: mov      rax, qword ptr [rsi + 0x180]
0x0000000140563d1f: mov      qword ptr [rdi - 8], rax
0x0000000140563d23: mov      rax, qword ptr [rsi + 0x178]
0x0000000140563d2a: mov      qword ptr [rdi - 0x10], rax
0x0000000140563d2e: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140563d35: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140563d39: mov      eax, dword ptr [rsi + 0x188]
0x0000000140563d3f: mov      dword ptr [rbx + 0x1328], eax
0x0000000140563d45: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140563d4b: mov      dword ptr [rbx + 0x132c], eax
0x0000000140563d51: mov      byte ptr [rbx + 0x1330], 0
0x0000000140563d58: mov      eax, dword ptr [rip + 0x85d94a]
0x0000000140563d5e: test     eax, eax
0x0000000140563d60: jne      0x140563e4d
0x0000000140563d66: lea      rcx, [rbp - 0x60]
0x0000000140563d6a: lea      rdx, [rbp + 0x12d8]
0x0000000140563d71: mov      r8d, 0x1338
0x0000000140563d77: call     0x1408acdc0
0x0000000140563d7c: cmp      dword ptr [rip + 0x85d8d5], 2
0x0000000140563d83: jne      0x140563dcd
0x0000000140563d85: mov      rdx, qword ptr [rip + 0x85d8bc]
0x0000000140563d8c: mov      r8, qword ptr [rip + 0x85d8bd]
0x0000000140563d93: mov      byte ptr [rbp + 0x262d], 1
0x0000000140563d9a: lea      rcx, [rbp + 0x2610]
0x0000000140563da1: call     0x140807d10
0x0000000140563da6: nop      
0x0000000140563da7: lea      rcx, [rbp + 0x12d8]
0x0000000140563dae: call     0x140161a13
0x0000000140563db3: nop      
0x0000000140563db4: mov      rsi, rax
0x0000000140563db7: mov      byte ptr [rbp + 0x262d], 0
0x0000000140563dbe: lea      rcx, [rbp + 0x2610]
0x0000000140563dc5: call     0x1400399e7
0x0000000140563dca: nop      
0x0000000140563dcb: jmp      0x140563e13
0x0000000140563dcd: mov      rdx, qword ptr [rip + 0x85d8b4]
0x0000000140563dd4: mov      r8, qword ptr [rip + 0x85d8b5]
0x0000000140563ddb: mov      byte ptr [rbp + 0x262e], 1
0x0000000140563de2: lea      rcx, [rbp + 0x2610]
0x0000000140563de9: call     0x140807d10
0x0000000140563dee: nop      
0x0000000140563def: lea      rcx, [rbp + 0x12d8]
0x0000000140563df6: call     0x140161a13
0x0000000140563dfb: nop      
0x0000000140563dfc: mov      rsi, rax
0x0000000140563dff: mov      byte ptr [rbp + 0x262e], 0
0x0000000140563e06: lea      rcx, [rbp + 0x2610]
0x0000000140563e0d: call     0x1400399e7
0x0000000140563e12: nop      
0x0000000140563e13: mov      ecx, 0x84
0x0000000140563e18: mov      eax, 0xcc
0x0000000140563e1d: lock cmpxchg qword ptr [rsi], rcx
0x0000000140563e22: jne      0x140563e30
0x0000000140563e24: add      rsp, 0x26b8
0x0000000140563e2b: pop      rbx
0x0000000140563e2c: pop      rdi
0x0000000140563e2d: pop      rsi
0x0000000140563e2e: pop      rbp
0x0000000140563e2f: ret      
0x0000000140563e30: mov      rax, qword ptr [rsi + 0x10]
0x0000000140563e34: mov      rax, qword ptr [rax + 0x20]
0x0000000140563e38: mov      rcx, rsi
0x0000000140563e3b: add      rsp, 0x26b8
0x0000000140563e42: pop      rbx
0x0000000140563e43: pop      rdi
0x0000000140563e44: pop      rsi
0x0000000140563e45: pop      rbp
0x0000000140563e46: jmp      qword ptr [rip + 0x36e04b]
0x0000000140563e4d: mov      byte ptr [rbp + 0x262f], 1
0x0000000140563e54: call     0x1408ca893
0x0000000140563e59: nop      
0x0000000140563e5a: jmp      0x140563d66
