; instruction-faithful x86-64 fallback for flow.exe rva=0xd5d40-0xd5e92
0x00000001400d5d40: push     rbp
0x00000001400d5d41: push     rsi
0x00000001400d5d42: mov      eax, 0x37b8
0x00000001400d5d47: call     0x1408a7060
0x00000001400d5d4c: sub      rsp, rax
0x00000001400d5d4f: lea      rbp, [rsp + 0x80]
0x00000001400d5d57: mov      qword ptr [rbp + 0x3720], 0xfffffffffffffffe
0x00000001400d5d62: mov      rsi, rcx
0x00000001400d5d65: call     0x140808d67
0x00000001400d5d6a: movzx    eax, al
0x00000001400d5d6d: lea      rcx, [rip + 0xac6810]
0x00000001400d5d74: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d5d78: add      rax, rcx
0x00000001400d5d7b: jmp      rax
0x00000001400d5d7d: lea      rax, [rsi + 0x20]
0x00000001400d5d81: mov      qword ptr [rbp + 0x3710], rax
0x00000001400d5d88: cmp      dword ptr [rsi + 0x30], 0
0x00000001400d5d8c: mov      qword ptr [rbp + 0x3708], rsi
0x00000001400d5d93: jne      0x1400d5e44
0x00000001400d5d99: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400d5d9d: call     0x1408089db
0x00000001400d5da2: mov      qword ptr [rbp + 0x3718], rax
0x00000001400d5da9: mov      rax, qword ptr [rbp + 0x3708]
0x00000001400d5db0: lea      rcx, [rax + 0x38]
0x00000001400d5db4: call     0x1400d676b
0x00000001400d5db9: nop      
0x00000001400d5dba: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d5dc1: call     0x1408089db
0x00000001400d5dc6: nop      
0x00000001400d5dc7: lea      rdx, [rbp - 0x60]
0x00000001400d5dcb: mov      dword ptr [rdx], 2
0x00000001400d5dd1: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d5dd8: call     0x1400d66aa
0x00000001400d5ddd: nop      
0x00000001400d5dde: xor      eax, eax
0x00000001400d5de0: lea      rdx, [rbp + 0x1b50]
0x00000001400d5de7: mov      qword ptr [rdx + 0x10], rcx
0x00000001400d5deb: mov      qword ptr [rdx + 0x18], r8
0x00000001400d5def: mov      qword ptr [rdx + 8], rax
0x00000001400d5df3: mov      dword ptr [rdx], 1
0x00000001400d5df9: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d5e00: call     0x1400d66aa
0x00000001400d5e05: nop      
0x00000001400d5e06: mov      rsi, qword ptr [rbp + 0x3708]
0x00000001400d5e0d: jmp      0x1400d5e33
0x00000001400d5e0f: add      rsp, 0x37b8
0x00000001400d5e16: pop      rsi
0x00000001400d5e17: pop      rbp
0x00000001400d5e18: ret      
0x00000001400d5e19: mov      rcx, rsi
0x00000001400d5e1c: add      rsp, 0x37b8
0x00000001400d5e23: pop      rsi
0x00000001400d5e24: pop      rbp
0x00000001400d5e25: jmp      0x1400d6387
0x00000001400d5e2a: lea      rcx, [rsi + 0x20]
0x00000001400d5e2e: call     0x1400d63fa
0x00000001400d5e33: mov      rcx, rsi
0x00000001400d5e36: add      rsp, 0x37b8
0x00000001400d5e3d: pop      rsi
0x00000001400d5e3e: pop      rbp
0x00000001400d5e3f: jmp      0x1400d64f3
0x00000001400d5e44: lea      rcx, [rip + 0xaaabbd]
0x00000001400d5e4b: lea      r8, [rip + 0xaaabf6]
0x00000001400d5e52: mov      edx, 0x75
0x00000001400d5e57: call     0x1408ae6f0
0x00000001400d5e5c: nop      
0x00000001400d5e5d: ud2      
0x00000001400d5e5f: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d5e66: mov      rdx, qword ptr [rbp + 0x3718]
0x00000001400d5e6d: call     0x14003668a
0x00000001400d5e72: jmp      0x1400d5e06
0x00000001400d5e74: mov      rax, qword ptr [rbp + 0x3708]
0x00000001400d5e7b: mov      rax, qword ptr [rax + 0x28]
0x00000001400d5e7f: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d5e86: mov      r8, qword ptr [rbp + 0x3700]
0x00000001400d5e8d: jmp      0x1400d5de0
