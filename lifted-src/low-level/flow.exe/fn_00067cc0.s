; instruction-faithful x86-64 fallback for flow.exe rva=0x67cc0-0x67e12
0x0000000140067cc0: push     rbp
0x0000000140067cc1: push     rsi
0x0000000140067cc2: mov      eax, 0x2a38
0x0000000140067cc7: call     0x1408a7060
0x0000000140067ccc: sub      rsp, rax
0x0000000140067ccf: lea      rbp, [rsp + 0x80]
0x0000000140067cd7: mov      qword ptr [rbp + 0x29a0], 0xfffffffffffffffe
0x0000000140067ce2: mov      rsi, rcx
0x0000000140067ce5: call     0x140808d67
0x0000000140067cea: movzx    eax, al
0x0000000140067ced: lea      rcx, [rip + 0xb33d50]
0x0000000140067cf4: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140067cf8: add      rax, rcx
0x0000000140067cfb: jmp      rax
0x0000000140067cfd: lea      rax, [rsi + 0x20]
0x0000000140067d01: mov      qword ptr [rbp + 0x2990], rax
0x0000000140067d08: cmp      dword ptr [rsi + 0x30], 0
0x0000000140067d0c: mov      qword ptr [rbp + 0x2988], rsi
0x0000000140067d13: jne      0x140067dc4
0x0000000140067d19: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140067d1d: call     0x1408089db
0x0000000140067d22: mov      qword ptr [rbp + 0x2998], rax
0x0000000140067d29: mov      rax, qword ptr [rbp + 0x2988]
0x0000000140067d30: lea      rcx, [rax + 0x38]
0x0000000140067d34: call     0x1400578eb
0x0000000140067d39: nop      
0x0000000140067d3a: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140067d41: call     0x1408089db
0x0000000140067d46: nop      
0x0000000140067d47: lea      rdx, [rbp - 0x60]
0x0000000140067d4b: mov      dword ptr [rdx], 2
0x0000000140067d51: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140067d58: call     0x14005782a
0x0000000140067d5d: nop      
0x0000000140067d5e: xor      eax, eax
0x0000000140067d60: lea      rdx, [rbp + 0x1490]
0x0000000140067d67: mov      qword ptr [rdx + 0x10], rcx
0x0000000140067d6b: mov      qword ptr [rdx + 0x18], r8
0x0000000140067d6f: mov      qword ptr [rdx + 8], rax
0x0000000140067d73: mov      dword ptr [rdx], 1
0x0000000140067d79: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140067d80: call     0x14005782a
0x0000000140067d85: nop      
0x0000000140067d86: mov      rsi, qword ptr [rbp + 0x2988]
0x0000000140067d8d: jmp      0x140067db3
0x0000000140067d8f: add      rsp, 0x2a38
0x0000000140067d96: pop      rsi
0x0000000140067d97: pop      rbp
0x0000000140067d98: ret      
0x0000000140067d99: mov      rcx, rsi
0x0000000140067d9c: add      rsp, 0x2a38
0x0000000140067da3: pop      rsi
0x0000000140067da4: pop      rbp
0x0000000140067da5: jmp      0x140068187
0x0000000140067daa: lea      rcx, [rsi + 0x20]
0x0000000140067dae: call     0x14005757a
0x0000000140067db3: mov      rcx, rsi
0x0000000140067db6: add      rsp, 0x2a38
0x0000000140067dbd: pop      rsi
0x0000000140067dbe: pop      rbp
0x0000000140067dbf: jmp      0x1400681fa
0x0000000140067dc4: lea      rcx, [rip + 0xb18c3d]
0x0000000140067dcb: lea      r8, [rip + 0xb18c76]
0x0000000140067dd2: mov      edx, 0x75
0x0000000140067dd7: call     0x1408ae6f0
0x0000000140067ddc: nop      
0x0000000140067ddd: ud2      
0x0000000140067ddf: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140067de6: mov      rdx, qword ptr [rbp + 0x2998]
0x0000000140067ded: call     0x14003668a
0x0000000140067df2: jmp      0x140067d86
0x0000000140067df4: mov      rax, qword ptr [rbp + 0x2988]
0x0000000140067dfb: mov      rax, qword ptr [rax + 0x28]
0x0000000140067dff: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140067e06: mov      r8, qword ptr [rbp + 0x2980]
0x0000000140067e0d: jmp      0x140067d60
