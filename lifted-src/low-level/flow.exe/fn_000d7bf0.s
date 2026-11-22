; instruction-faithful x86-64 fallback for flow.exe rva=0xd7bf0-0xd7d42
0x00000001400d7bf0: push     rbp
0x00000001400d7bf1: push     rsi
0x00000001400d7bf2: mov      eax, 0x37b8
0x00000001400d7bf7: call     0x1408a7060
0x00000001400d7bfc: sub      rsp, rax
0x00000001400d7bff: lea      rbp, [rsp + 0x80]
0x00000001400d7c07: mov      qword ptr [rbp + 0x3720], 0xfffffffffffffffe
0x00000001400d7c12: mov      rsi, rcx
0x00000001400d7c15: call     0x140808d67
0x00000001400d7c1a: movzx    eax, al
0x00000001400d7c1d: lea      rcx, [rip + 0xac49a0]
0x00000001400d7c24: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d7c28: add      rax, rcx
0x00000001400d7c2b: jmp      rax
0x00000001400d7c2d: lea      rax, [rsi + 0x20]
0x00000001400d7c31: mov      qword ptr [rbp + 0x3710], rax
0x00000001400d7c38: cmp      dword ptr [rsi + 0x30], 0
0x00000001400d7c3c: mov      qword ptr [rbp + 0x3708], rsi
0x00000001400d7c43: jne      0x1400d7cf4
0x00000001400d7c49: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400d7c4d: call     0x1408089db
0x00000001400d7c52: mov      qword ptr [rbp + 0x3718], rax
0x00000001400d7c59: mov      rax, qword ptr [rbp + 0x3708]
0x00000001400d7c60: lea      rcx, [rax + 0x38]
0x00000001400d7c64: call     0x1400d676b
0x00000001400d7c69: nop      
0x00000001400d7c6a: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d7c71: call     0x1408089db
0x00000001400d7c76: nop      
0x00000001400d7c77: lea      rdx, [rbp - 0x60]
0x00000001400d7c7b: mov      dword ptr [rdx], 2
0x00000001400d7c81: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d7c88: call     0x1400d66aa
0x00000001400d7c8d: nop      
0x00000001400d7c8e: xor      eax, eax
0x00000001400d7c90: lea      rdx, [rbp + 0x1b50]
0x00000001400d7c97: mov      qword ptr [rdx + 0x10], rcx
0x00000001400d7c9b: mov      qword ptr [rdx + 0x18], r8
0x00000001400d7c9f: mov      qword ptr [rdx + 8], rax
0x00000001400d7ca3: mov      dword ptr [rdx], 1
0x00000001400d7ca9: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d7cb0: call     0x1400d66aa
0x00000001400d7cb5: nop      
0x00000001400d7cb6: mov      rsi, qword ptr [rbp + 0x3708]
0x00000001400d7cbd: jmp      0x1400d7ce3
0x00000001400d7cbf: add      rsp, 0x37b8
0x00000001400d7cc6: pop      rsi
0x00000001400d7cc7: pop      rbp
0x00000001400d7cc8: ret      
0x00000001400d7cc9: mov      rcx, rsi
0x00000001400d7ccc: add      rsp, 0x37b8
0x00000001400d7cd3: pop      rsi
0x00000001400d7cd4: pop      rbp
0x00000001400d7cd5: jmp      0x1400d80b7
0x00000001400d7cda: lea      rcx, [rsi + 0x20]
0x00000001400d7cde: call     0x1400d63fa
0x00000001400d7ce3: mov      rcx, rsi
0x00000001400d7ce6: add      rsp, 0x37b8
0x00000001400d7ced: pop      rsi
0x00000001400d7cee: pop      rbp
0x00000001400d7cef: jmp      0x1400d812a
0x00000001400d7cf4: lea      rcx, [rip + 0xaa8d0d]
0x00000001400d7cfb: lea      r8, [rip + 0xaa8d46]
0x00000001400d7d02: mov      edx, 0x75
0x00000001400d7d07: call     0x1408ae6f0
0x00000001400d7d0c: nop      
0x00000001400d7d0d: ud2      
0x00000001400d7d0f: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d7d16: mov      rdx, qword ptr [rbp + 0x3718]
0x00000001400d7d1d: call     0x14003668a
0x00000001400d7d22: jmp      0x1400d7cb6
0x00000001400d7d24: mov      rax, qword ptr [rbp + 0x3708]
0x00000001400d7d2b: mov      rax, qword ptr [rax + 0x28]
0x00000001400d7d2f: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d7d36: mov      r8, qword ptr [rbp + 0x3700]
0x00000001400d7d3d: jmp      0x1400d7c90
