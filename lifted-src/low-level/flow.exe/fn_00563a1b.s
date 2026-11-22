; instruction-faithful x86-64 fallback for flow.exe rva=0x563a1b-0x563bb6
0x0000000140563a1b: push     rbp
0x0000000140563a1c: push     rsi
0x0000000140563a1d: push     rdi
0x0000000140563a1e: push     rbx
0x0000000140563a1f: mov      eax, 0x26b8
0x0000000140563a24: call     0x1408a7060
0x0000000140563a29: sub      rsp, rax
0x0000000140563a2c: lea      rbp, [rsp + 0x80]
0x0000000140563a34: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140563a3f: mov      rsi, rcx
0x0000000140563a42: lea      rdi, [rbp + 0x1460]
0x0000000140563a49: mov      r8d, 0x8d0
0x0000000140563a4f: mov      rcx, rdi
0x0000000140563a52: call     0x1408acdc0
0x0000000140563a57: lea      rbx, [rbp + 0x12d8]
0x0000000140563a5e: mov      r8d, 0x168
0x0000000140563a64: mov      rcx, rbx
0x0000000140563a67: mov      rdx, rsi
0x0000000140563a6a: call     0x1408acdc0
0x0000000140563a6f: mov      rax, qword ptr [rsi + 0x180]
0x0000000140563a76: mov      qword ptr [rdi - 8], rax
0x0000000140563a7a: mov      rax, qword ptr [rsi + 0x178]
0x0000000140563a81: mov      qword ptr [rdi - 0x10], rax
0x0000000140563a85: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140563a8c: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140563a90: mov      eax, dword ptr [rsi + 0x188]
0x0000000140563a96: mov      dword ptr [rbx + 0x1328], eax
0x0000000140563a9c: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140563aa2: mov      dword ptr [rbx + 0x132c], eax
0x0000000140563aa8: mov      byte ptr [rbx + 0x1330], 0
0x0000000140563aaf: mov      eax, dword ptr [rip + 0x85dbf3]
0x0000000140563ab5: test     eax, eax
0x0000000140563ab7: jne      0x140563ba4
0x0000000140563abd: lea      rcx, [rbp - 0x60]
0x0000000140563ac1: lea      rdx, [rbp + 0x12d8]
0x0000000140563ac8: mov      r8d, 0x1338
0x0000000140563ace: call     0x1408acdc0
0x0000000140563ad3: cmp      dword ptr [rip + 0x85db7e], 2
0x0000000140563ada: jne      0x140563b24
0x0000000140563adc: mov      rdx, qword ptr [rip + 0x85db65]
0x0000000140563ae3: mov      r8, qword ptr [rip + 0x85db66]
0x0000000140563aea: mov      byte ptr [rbp + 0x262d], 1
0x0000000140563af1: lea      rcx, [rbp + 0x2610]
0x0000000140563af8: call     0x140807d10
0x0000000140563afd: nop      
0x0000000140563afe: lea      rcx, [rbp + 0x12d8]
0x0000000140563b05: call     0x1401666e3
0x0000000140563b0a: nop      
0x0000000140563b0b: mov      rsi, rax
0x0000000140563b0e: mov      byte ptr [rbp + 0x262d], 0
0x0000000140563b15: lea      rcx, [rbp + 0x2610]
0x0000000140563b1c: call     0x1400399e7
0x0000000140563b21: nop      
0x0000000140563b22: jmp      0x140563b6a
0x0000000140563b24: mov      rdx, qword ptr [rip + 0x85db5d]
0x0000000140563b2b: mov      r8, qword ptr [rip + 0x85db5e]
0x0000000140563b32: mov      byte ptr [rbp + 0x262e], 1
0x0000000140563b39: lea      rcx, [rbp + 0x2610]
0x0000000140563b40: call     0x140807d10
0x0000000140563b45: nop      
0x0000000140563b46: lea      rcx, [rbp + 0x12d8]
0x0000000140563b4d: call     0x1401666e3
0x0000000140563b52: nop      
0x0000000140563b53: mov      rsi, rax
0x0000000140563b56: mov      byte ptr [rbp + 0x262e], 0
0x0000000140563b5d: lea      rcx, [rbp + 0x2610]
0x0000000140563b64: call     0x1400399e7
0x0000000140563b69: nop      
0x0000000140563b6a: mov      ecx, 0x84
0x0000000140563b6f: mov      eax, 0xcc
0x0000000140563b74: lock cmpxchg qword ptr [rsi], rcx
0x0000000140563b79: jne      0x140563b87
0x0000000140563b7b: add      rsp, 0x26b8
0x0000000140563b82: pop      rbx
0x0000000140563b83: pop      rdi
0x0000000140563b84: pop      rsi
0x0000000140563b85: pop      rbp
0x0000000140563b86: ret      
0x0000000140563b87: mov      rax, qword ptr [rsi + 0x10]
0x0000000140563b8b: mov      rax, qword ptr [rax + 0x20]
0x0000000140563b8f: mov      rcx, rsi
0x0000000140563b92: add      rsp, 0x26b8
0x0000000140563b99: pop      rbx
0x0000000140563b9a: pop      rdi
0x0000000140563b9b: pop      rsi
0x0000000140563b9c: pop      rbp
0x0000000140563b9d: jmp      qword ptr [rip + 0x36e2f4]
0x0000000140563ba4: mov      byte ptr [rbp + 0x262f], 1
0x0000000140563bab: call     0x1408ca893
0x0000000140563bb0: nop      
0x0000000140563bb1: jmp      0x140563abd
