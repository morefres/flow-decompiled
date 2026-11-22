; instruction-faithful x86-64 fallback for flow.exe rva=0xea990-0xeaae2
0x00000001400ea990: push     rbp
0x00000001400ea991: push     rsi
0x00000001400ea992: mov      eax, 0x1e98
0x00000001400ea997: call     0x1408a7060
0x00000001400ea99c: sub      rsp, rax
0x00000001400ea99f: lea      rbp, [rsp + 0x80]
0x00000001400ea9a7: mov      qword ptr [rbp + 0x1e00], 0xfffffffffffffffe
0x00000001400ea9b2: mov      rsi, rcx
0x00000001400ea9b5: call     0x140808d67
0x00000001400ea9ba: movzx    eax, al
0x00000001400ea9bd: lea      rcx, [rip + 0xab2090]
0x00000001400ea9c4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ea9c8: add      rax, rcx
0x00000001400ea9cb: jmp      rax
0x00000001400ea9cd: lea      rax, [rsi + 0x20]
0x00000001400ea9d1: mov      qword ptr [rbp + 0x1df0], rax
0x00000001400ea9d8: cmp      dword ptr [rsi + 0x30], 0
0x00000001400ea9dc: mov      qword ptr [rbp + 0x1de8], rsi
0x00000001400ea9e3: jne      0x1400eaa94
0x00000001400ea9e9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400ea9ed: call     0x1408089db
0x00000001400ea9f2: mov      qword ptr [rbp + 0x1df8], rax
0x00000001400ea9f9: mov      rax, qword ptr [rbp + 0x1de8]
0x00000001400eaa00: lea      rcx, [rax + 0x38]
0x00000001400eaa04: call     0x1400eb3a5
0x00000001400eaa09: nop      
0x00000001400eaa0a: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eaa11: call     0x1408089db
0x00000001400eaa16: nop      
0x00000001400eaa17: lea      rdx, [rbp - 0x60]
0x00000001400eaa1b: mov      dword ptr [rdx], 2
0x00000001400eaa21: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400eaa28: call     0x1400eb2e4
0x00000001400eaa2d: nop      
0x00000001400eaa2e: xor      eax, eax
0x00000001400eaa30: lea      rdx, [rbp + 0xec0]
0x00000001400eaa37: mov      qword ptr [rdx + 0x10], rcx
0x00000001400eaa3b: mov      qword ptr [rdx + 0x18], r8
0x00000001400eaa3f: mov      qword ptr [rdx + 8], rax
0x00000001400eaa43: mov      dword ptr [rdx], 1
0x00000001400eaa49: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400eaa50: call     0x1400eb2e4
0x00000001400eaa55: nop      
0x00000001400eaa56: mov      rsi, qword ptr [rbp + 0x1de8]
0x00000001400eaa5d: jmp      0x1400eaa83
0x00000001400eaa5f: add      rsp, 0x1e98
0x00000001400eaa66: pop      rsi
0x00000001400eaa67: pop      rbp
0x00000001400eaa68: ret      
0x00000001400eaa69: mov      rcx, rsi
0x00000001400eaa6c: add      rsp, 0x1e98
0x00000001400eaa73: pop      rsi
0x00000001400eaa74: pop      rbp
0x00000001400eaa75: jmp      0x1400eafc7
0x00000001400eaa7a: lea      rcx, [rsi + 0x20]
0x00000001400eaa7e: call     0x1400eb03a
0x00000001400eaa83: mov      rcx, rsi
0x00000001400eaa86: add      rsp, 0x1e98
0x00000001400eaa8d: pop      rsi
0x00000001400eaa8e: pop      rbp
0x00000001400eaa8f: jmp      0x1400eb133
0x00000001400eaa94: lea      rcx, [rip + 0xa95f6d]
0x00000001400eaa9b: lea      r8, [rip + 0xa95fa6]
0x00000001400eaaa2: mov      edx, 0x75
0x00000001400eaaa7: call     0x1408ae6f0
0x00000001400eaaac: nop      
0x00000001400eaaad: ud2      
0x00000001400eaaaf: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400eaab6: mov      rdx, qword ptr [rbp + 0x1df8]
0x00000001400eaabd: call     0x14003668a
0x00000001400eaac2: jmp      0x1400eaa56
0x00000001400eaac4: mov      rax, qword ptr [rbp + 0x1de8]
0x00000001400eaacb: mov      rax, qword ptr [rax + 0x28]
0x00000001400eaacf: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eaad6: mov      r8, qword ptr [rbp + 0x1de0]
0x00000001400eaadd: jmp      0x1400eaa30
