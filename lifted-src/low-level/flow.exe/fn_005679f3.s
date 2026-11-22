; instruction-faithful x86-64 fallback for flow.exe rva=0x5679f3-0x567b8e
0x00000001405679f3: push     rbp
0x00000001405679f4: push     rsi
0x00000001405679f5: push     rdi
0x00000001405679f6: push     rbx
0x00000001405679f7: mov      eax, 0x26b8
0x00000001405679fc: call     0x1408a7060
0x0000000140567a01: sub      rsp, rax
0x0000000140567a04: lea      rbp, [rsp + 0x80]
0x0000000140567a0c: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140567a17: mov      rsi, rcx
0x0000000140567a1a: lea      rdi, [rbp + 0x1460]
0x0000000140567a21: mov      r8d, 0x8d0
0x0000000140567a27: mov      rcx, rdi
0x0000000140567a2a: call     0x1408acdc0
0x0000000140567a2f: lea      rbx, [rbp + 0x12d8]
0x0000000140567a36: mov      r8d, 0x168
0x0000000140567a3c: mov      rcx, rbx
0x0000000140567a3f: mov      rdx, rsi
0x0000000140567a42: call     0x1408acdc0
0x0000000140567a47: mov      rax, qword ptr [rsi + 0x180]
0x0000000140567a4e: mov      qword ptr [rdi - 8], rax
0x0000000140567a52: mov      rax, qword ptr [rsi + 0x178]
0x0000000140567a59: mov      qword ptr [rdi - 0x10], rax
0x0000000140567a5d: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140567a64: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140567a68: mov      eax, dword ptr [rsi + 0x188]
0x0000000140567a6e: mov      dword ptr [rbx + 0x1328], eax
0x0000000140567a74: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140567a7a: mov      dword ptr [rbx + 0x132c], eax
0x0000000140567a80: mov      byte ptr [rbx + 0x1330], 0
0x0000000140567a87: mov      eax, dword ptr [rip + 0x859c1b]
0x0000000140567a8d: test     eax, eax
0x0000000140567a8f: jne      0x140567b7c
0x0000000140567a95: lea      rcx, [rbp - 0x60]
0x0000000140567a99: lea      rdx, [rbp + 0x12d8]
0x0000000140567aa0: mov      r8d, 0x1338
0x0000000140567aa6: call     0x1408acdc0
0x0000000140567aab: cmp      dword ptr [rip + 0x859ba6], 2
0x0000000140567ab2: jne      0x140567afc
0x0000000140567ab4: mov      rdx, qword ptr [rip + 0x859b8d]
0x0000000140567abb: mov      r8, qword ptr [rip + 0x859b8e]
0x0000000140567ac2: mov      byte ptr [rbp + 0x262d], 1
0x0000000140567ac9: lea      rcx, [rbp + 0x2610]
0x0000000140567ad0: call     0x140807d10
0x0000000140567ad5: nop      
0x0000000140567ad6: lea      rcx, [rbp + 0x12d8]
0x0000000140567add: call     0x14019b2b3
0x0000000140567ae2: nop      
0x0000000140567ae3: mov      rsi, rax
0x0000000140567ae6: mov      byte ptr [rbp + 0x262d], 0
0x0000000140567aed: lea      rcx, [rbp + 0x2610]
0x0000000140567af4: call     0x1400399e7
0x0000000140567af9: nop      
0x0000000140567afa: jmp      0x140567b42
0x0000000140567afc: mov      rdx, qword ptr [rip + 0x859b85]
0x0000000140567b03: mov      r8, qword ptr [rip + 0x859b86]
0x0000000140567b0a: mov      byte ptr [rbp + 0x262e], 1
0x0000000140567b11: lea      rcx, [rbp + 0x2610]
0x0000000140567b18: call     0x140807d10
0x0000000140567b1d: nop      
0x0000000140567b1e: lea      rcx, [rbp + 0x12d8]
0x0000000140567b25: call     0x14019b2b3
0x0000000140567b2a: nop      
0x0000000140567b2b: mov      rsi, rax
0x0000000140567b2e: mov      byte ptr [rbp + 0x262e], 0
0x0000000140567b35: lea      rcx, [rbp + 0x2610]
0x0000000140567b3c: call     0x1400399e7
0x0000000140567b41: nop      
0x0000000140567b42: mov      ecx, 0x84
0x0000000140567b47: mov      eax, 0xcc
0x0000000140567b4c: lock cmpxchg qword ptr [rsi], rcx
0x0000000140567b51: jne      0x140567b5f
0x0000000140567b53: add      rsp, 0x26b8
0x0000000140567b5a: pop      rbx
0x0000000140567b5b: pop      rdi
0x0000000140567b5c: pop      rsi
0x0000000140567b5d: pop      rbp
0x0000000140567b5e: ret      
0x0000000140567b5f: mov      rax, qword ptr [rsi + 0x10]
0x0000000140567b63: mov      rax, qword ptr [rax + 0x20]
0x0000000140567b67: mov      rcx, rsi
0x0000000140567b6a: add      rsp, 0x26b8
0x0000000140567b71: pop      rbx
0x0000000140567b72: pop      rdi
0x0000000140567b73: pop      rsi
0x0000000140567b74: pop      rbp
0x0000000140567b75: jmp      qword ptr [rip + 0x36a31c]
0x0000000140567b7c: mov      byte ptr [rbp + 0x262f], 1
0x0000000140567b83: call     0x1408ca893
0x0000000140567b88: nop      
0x0000000140567b89: jmp      0x140567a95
