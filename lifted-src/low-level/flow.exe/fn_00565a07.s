; instruction-faithful x86-64 fallback for flow.exe rva=0x565a07-0x565ba2
0x0000000140565a07: push     rbp
0x0000000140565a08: push     rsi
0x0000000140565a09: push     rdi
0x0000000140565a0a: push     rbx
0x0000000140565a0b: mov      eax, 0x26b8
0x0000000140565a10: call     0x1408a7060
0x0000000140565a15: sub      rsp, rax
0x0000000140565a18: lea      rbp, [rsp + 0x80]
0x0000000140565a20: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140565a2b: mov      rsi, rcx
0x0000000140565a2e: lea      rdi, [rbp + 0x1460]
0x0000000140565a35: mov      r8d, 0x8d0
0x0000000140565a3b: mov      rcx, rdi
0x0000000140565a3e: call     0x1408acdc0
0x0000000140565a43: lea      rbx, [rbp + 0x12d8]
0x0000000140565a4a: mov      r8d, 0x168
0x0000000140565a50: mov      rcx, rbx
0x0000000140565a53: mov      rdx, rsi
0x0000000140565a56: call     0x1408acdc0
0x0000000140565a5b: mov      rax, qword ptr [rsi + 0x180]
0x0000000140565a62: mov      qword ptr [rdi - 8], rax
0x0000000140565a66: mov      rax, qword ptr [rsi + 0x178]
0x0000000140565a6d: mov      qword ptr [rdi - 0x10], rax
0x0000000140565a71: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140565a78: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140565a7c: mov      eax, dword ptr [rsi + 0x188]
0x0000000140565a82: mov      dword ptr [rbx + 0x1328], eax
0x0000000140565a88: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140565a8e: mov      dword ptr [rbx + 0x132c], eax
0x0000000140565a94: mov      byte ptr [rbx + 0x1330], 0
0x0000000140565a9b: mov      eax, dword ptr [rip + 0x85bc07]
0x0000000140565aa1: test     eax, eax
0x0000000140565aa3: jne      0x140565b90
0x0000000140565aa9: lea      rcx, [rbp - 0x60]
0x0000000140565aad: lea      rdx, [rbp + 0x12d8]
0x0000000140565ab4: mov      r8d, 0x1338
0x0000000140565aba: call     0x1408acdc0
0x0000000140565abf: cmp      dword ptr [rip + 0x85bb92], 2
0x0000000140565ac6: jne      0x140565b10
0x0000000140565ac8: mov      rdx, qword ptr [rip + 0x85bb79]
0x0000000140565acf: mov      r8, qword ptr [rip + 0x85bb7a]
0x0000000140565ad6: mov      byte ptr [rbp + 0x262d], 1
0x0000000140565add: lea      rcx, [rbp + 0x2610]
0x0000000140565ae4: call     0x140807d10
0x0000000140565ae9: nop      
0x0000000140565aea: lea      rcx, [rbp + 0x12d8]
0x0000000140565af1: call     0x1401b1663
0x0000000140565af6: nop      
0x0000000140565af7: mov      rsi, rax
0x0000000140565afa: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565b01: lea      rcx, [rbp + 0x2610]
0x0000000140565b08: call     0x1400399e7
0x0000000140565b0d: nop      
0x0000000140565b0e: jmp      0x140565b56
0x0000000140565b10: mov      rdx, qword ptr [rip + 0x85bb71]
0x0000000140565b17: mov      r8, qword ptr [rip + 0x85bb72]
0x0000000140565b1e: mov      byte ptr [rbp + 0x262e], 1
0x0000000140565b25: lea      rcx, [rbp + 0x2610]
0x0000000140565b2c: call     0x140807d10
0x0000000140565b31: nop      
0x0000000140565b32: lea      rcx, [rbp + 0x12d8]
0x0000000140565b39: call     0x1401b1663
0x0000000140565b3e: nop      
0x0000000140565b3f: mov      rsi, rax
0x0000000140565b42: mov      byte ptr [rbp + 0x262e], 0
0x0000000140565b49: lea      rcx, [rbp + 0x2610]
0x0000000140565b50: call     0x1400399e7
0x0000000140565b55: nop      
0x0000000140565b56: mov      ecx, 0x84
0x0000000140565b5b: mov      eax, 0xcc
0x0000000140565b60: lock cmpxchg qword ptr [rsi], rcx
0x0000000140565b65: jne      0x140565b73
0x0000000140565b67: add      rsp, 0x26b8
0x0000000140565b6e: pop      rbx
0x0000000140565b6f: pop      rdi
0x0000000140565b70: pop      rsi
0x0000000140565b71: pop      rbp
0x0000000140565b72: ret      
0x0000000140565b73: mov      rax, qword ptr [rsi + 0x10]
0x0000000140565b77: mov      rax, qword ptr [rax + 0x20]
0x0000000140565b7b: mov      rcx, rsi
0x0000000140565b7e: add      rsp, 0x26b8
0x0000000140565b85: pop      rbx
0x0000000140565b86: pop      rdi
0x0000000140565b87: pop      rsi
0x0000000140565b88: pop      rbp
0x0000000140565b89: jmp      qword ptr [rip + 0x36c308]
0x0000000140565b90: mov      byte ptr [rbp + 0x262f], 1
0x0000000140565b97: call     0x1408ca893
0x0000000140565b9c: nop      
0x0000000140565b9d: jmp      0x140565aa9
