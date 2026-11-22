; instruction-faithful x86-64 fallback for flow.exe rva=0x567c9c-0x567e37
0x0000000140567c9c: push     rbp
0x0000000140567c9d: push     rsi
0x0000000140567c9e: push     rdi
0x0000000140567c9f: push     rbx
0x0000000140567ca0: mov      eax, 0x26b8
0x0000000140567ca5: call     0x1408a7060
0x0000000140567caa: sub      rsp, rax
0x0000000140567cad: lea      rbp, [rsp + 0x80]
0x0000000140567cb5: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140567cc0: mov      rsi, rcx
0x0000000140567cc3: lea      rdi, [rbp + 0x1460]
0x0000000140567cca: mov      r8d, 0x8d0
0x0000000140567cd0: mov      rcx, rdi
0x0000000140567cd3: call     0x1408acdc0
0x0000000140567cd8: lea      rbx, [rbp + 0x12d8]
0x0000000140567cdf: mov      r8d, 0x168
0x0000000140567ce5: mov      rcx, rbx
0x0000000140567ce8: mov      rdx, rsi
0x0000000140567ceb: call     0x1408acdc0
0x0000000140567cf0: mov      rax, qword ptr [rsi + 0x180]
0x0000000140567cf7: mov      qword ptr [rdi - 8], rax
0x0000000140567cfb: mov      rax, qword ptr [rsi + 0x178]
0x0000000140567d02: mov      qword ptr [rdi - 0x10], rax
0x0000000140567d06: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140567d0d: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140567d11: mov      eax, dword ptr [rsi + 0x188]
0x0000000140567d17: mov      dword ptr [rbx + 0x1328], eax
0x0000000140567d1d: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140567d23: mov      dword ptr [rbx + 0x132c], eax
0x0000000140567d29: mov      byte ptr [rbx + 0x1330], 0
0x0000000140567d30: mov      eax, dword ptr [rip + 0x859972]
0x0000000140567d36: test     eax, eax
0x0000000140567d38: jne      0x140567e25
0x0000000140567d3e: lea      rcx, [rbp - 0x60]
0x0000000140567d42: lea      rdx, [rbp + 0x12d8]
0x0000000140567d49: mov      r8d, 0x1338
0x0000000140567d4f: call     0x1408acdc0
0x0000000140567d54: cmp      dword ptr [rip + 0x8598fd], 2
0x0000000140567d5b: jne      0x140567da5
0x0000000140567d5d: mov      rdx, qword ptr [rip + 0x8598e4]
0x0000000140567d64: mov      r8, qword ptr [rip + 0x8598e5]
0x0000000140567d6b: mov      byte ptr [rbp + 0x262d], 1
0x0000000140567d72: lea      rcx, [rbp + 0x2610]
0x0000000140567d79: call     0x140807d10
0x0000000140567d7e: nop      
0x0000000140567d7f: lea      rcx, [rbp + 0x12d8]
0x0000000140567d86: call     0x140199581
0x0000000140567d8b: nop      
0x0000000140567d8c: mov      rsi, rax
0x0000000140567d8f: mov      byte ptr [rbp + 0x262d], 0
0x0000000140567d96: lea      rcx, [rbp + 0x2610]
0x0000000140567d9d: call     0x1400399e7
0x0000000140567da2: nop      
0x0000000140567da3: jmp      0x140567deb
0x0000000140567da5: mov      rdx, qword ptr [rip + 0x8598dc]
0x0000000140567dac: mov      r8, qword ptr [rip + 0x8598dd]
0x0000000140567db3: mov      byte ptr [rbp + 0x262e], 1
0x0000000140567dba: lea      rcx, [rbp + 0x2610]
0x0000000140567dc1: call     0x140807d10
0x0000000140567dc6: nop      
0x0000000140567dc7: lea      rcx, [rbp + 0x12d8]
0x0000000140567dce: call     0x140199581
0x0000000140567dd3: nop      
0x0000000140567dd4: mov      rsi, rax
0x0000000140567dd7: mov      byte ptr [rbp + 0x262e], 0
0x0000000140567dde: lea      rcx, [rbp + 0x2610]
0x0000000140567de5: call     0x1400399e7
0x0000000140567dea: nop      
0x0000000140567deb: mov      ecx, 0x84
0x0000000140567df0: mov      eax, 0xcc
0x0000000140567df5: lock cmpxchg qword ptr [rsi], rcx
0x0000000140567dfa: jne      0x140567e08
0x0000000140567dfc: add      rsp, 0x26b8
0x0000000140567e03: pop      rbx
0x0000000140567e04: pop      rdi
0x0000000140567e05: pop      rsi
0x0000000140567e06: pop      rbp
0x0000000140567e07: ret      
0x0000000140567e08: mov      rax, qword ptr [rsi + 0x10]
0x0000000140567e0c: mov      rax, qword ptr [rax + 0x20]
0x0000000140567e10: mov      rcx, rsi
0x0000000140567e13: add      rsp, 0x26b8
0x0000000140567e1a: pop      rbx
0x0000000140567e1b: pop      rdi
0x0000000140567e1c: pop      rsi
0x0000000140567e1d: pop      rbp
0x0000000140567e1e: jmp      qword ptr [rip + 0x36a073]
0x0000000140567e25: mov      byte ptr [rbp + 0x262f], 1
0x0000000140567e2c: call     0x1408ca893
0x0000000140567e31: nop      
0x0000000140567e32: jmp      0x140567d3e
