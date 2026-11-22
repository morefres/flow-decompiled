; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3d27-0x7b3ecc
0x00000001407b3d27: push     rbp
0x00000001407b3d28: push     r15
0x00000001407b3d2a: push     r14
0x00000001407b3d2c: push     r13
0x00000001407b3d2e: push     r12
0x00000001407b3d30: push     rsi
0x00000001407b3d31: push     rdi
0x00000001407b3d32: push     rbx
0x00000001407b3d33: sub      rsp, 0x58
0x00000001407b3d37: lea      rbp, [rsp + 0x50]
0x00000001407b3d3c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b3d44: mov      r14, qword ptr [rcx]
0x00000001407b3d47: mov      rdi, qword ptr [rcx + 8]
0x00000001407b3d4b: lock inc qword ptr [r14]
0x00000001407b3d4f: jle      0x1407b3e74
0x00000001407b3d55: mov      ebx, edx
0x00000001407b3d57: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b3d5b: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b3d5f: call     qword ptr [rip + 0x11d8e3]
0x00000001407b3d65: mov      r12d, eax
0x00000001407b3d68: cmp      r15d, eax
0x00000001407b3d6b: jne      0x1407b3dbb
0x00000001407b3d6d: mov      dword ptr [rbp - 4], r12d
0x00000001407b3d71: mov      dword ptr [rbp - 8], r15d
0x00000001407b3d75: lea      rsi, [r14 + 0x10]
0x00000001407b3d79: mov      cl, 1
0x00000001407b3d7b: xor      eax, eax
0x00000001407b3d7d: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3d81: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b3d87: jne      0x1407b3e76
0x00000001407b3d8d: mov      rcx, rsi
0x00000001407b3d90: mov      rdx, rdi
0x00000001407b3d93: mov      r8d, ebx
0x00000001407b3d96: call     0x1407d09db
0x00000001407b3d9b: nop      
0x00000001407b3d9c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3da0: lock dec qword ptr [rcx]
0x00000001407b3da4: jne      0x1407b3e25
0x00000001407b3da6: add      rsp, 0x58
0x00000001407b3daa: pop      rbx
0x00000001407b3dab: pop      rdi
0x00000001407b3dac: pop      rsi
0x00000001407b3dad: pop      r12
0x00000001407b3daf: pop      r13
0x00000001407b3db1: pop      r14
0x00000001407b3db3: pop      r15
0x00000001407b3db5: pop      rbp
0x00000001407b3db6: jmp      0x14078b1e9
0x00000001407b3dbb: mov      edx, 0x18
0x00000001407b3dc0: xor      ecx, ecx
0x00000001407b3dc2: call     0x1407667d0
0x00000001407b3dc7: test     rax, rax
0x00000001407b3dca: je       0x1407b3e36
0x00000001407b3dcc: mov      r13, rax
0x00000001407b3dcf: mov      qword ptr [rax], r14
0x00000001407b3dd2: mov      qword ptr [rax + 8], rdi
0x00000001407b3dd6: mov      byte ptr [rax + 0x10], bl
0x00000001407b3dd9: mov      edx, 0x10
0x00000001407b3dde: xor      ecx, ecx
0x00000001407b3de0: call     0x1407667d0
0x00000001407b3de5: test     rax, rax
0x00000001407b3de8: je       0x1407b3e54
0x00000001407b3dea: mov      rdi, rax
0x00000001407b3ded: mov      qword ptr [rax], r13
0x00000001407b3df0: lea      rax, [rip + 0x3c4069]
0x00000001407b3df7: mov      qword ptr [rdi + 8], rax
0x00000001407b3dfb: mov      eax, dword ptr [rip + 0x60d8b7]
0x00000001407b3e01: test     eax, eax
0x00000001407b3e03: jne      0x1407b3e84
0x00000001407b3e05: mov      edx, dword ptr [rip + 0x60d8a5]
0x00000001407b3e0b: mov      rcx, rsi
0x00000001407b3e0e: mov      r8, rdi
0x00000001407b3e11: xor      r9d, r9d
0x00000001407b3e14: call     qword ptr [rip + 0x11dfa6]
0x00000001407b3e1a: test     eax, eax
0x00000001407b3e1c: jne      0x1407b3e25
0x00000001407b3e1e: call     qword ptr [rip + 0x11d67c]
0x00000001407b3e24: nop      
0x00000001407b3e25: add      rsp, 0x58
0x00000001407b3e29: pop      rbx
0x00000001407b3e2a: pop      rdi
0x00000001407b3e2b: pop      rsi
0x00000001407b3e2c: pop      r12
0x00000001407b3e2e: pop      r13
0x00000001407b3e30: pop      r14
0x00000001407b3e32: pop      r15
0x00000001407b3e34: pop      rbp
0x00000001407b3e35: ret      
0x00000001407b3e36: mov      dword ptr [rbp - 4], r12d
0x00000001407b3e3a: mov      dword ptr [rbp - 8], r15d
0x00000001407b3e3e: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3e42: mov      ecx, 8
0x00000001407b3e47: mov      edx, 0x18
0x00000001407b3e4c: call     0x1408ad83e
0x00000001407b3e51: nop      
0x00000001407b3e52: jmp      0x1407b3e74
0x00000001407b3e54: mov      qword ptr [rbp - 0x18], r13
0x00000001407b3e58: mov      dword ptr [rbp - 4], r12d
0x00000001407b3e5c: mov      dword ptr [rbp - 8], r15d
0x00000001407b3e60: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3e64: mov      ecx, 8
0x00000001407b3e69: mov      edx, 0x10
0x00000001407b3e6e: call     0x1408ad83e
0x00000001407b3e73: nop      
0x00000001407b3e74: ud2      
0x00000001407b3e76: mov      rcx, rsi
0x00000001407b3e79: call     0x1408bfa45
0x00000001407b3e7e: nop      
0x00000001407b3e7f: jmp      0x1407b3d8d
0x00000001407b3e84: mov      dword ptr [rbp - 4], r12d
0x00000001407b3e88: mov      dword ptr [rbp - 8], r15d
0x00000001407b3e8c: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3e90: lea      rax, [rip + 0x60d819]
0x00000001407b3e97: lea      rcx, [rbp - 0x20]
0x00000001407b3e9b: mov      qword ptr [rcx], rax
0x00000001407b3e9e: lea      r8, [rbp - 0x28]
0x00000001407b3ea2: mov      qword ptr [r8], rcx
0x00000001407b3ea5: lea      rax, [rip + 0x3c897c]
0x00000001407b3eac: mov      qword ptr [rsp + 0x20], rax
0x00000001407b3eb1: lea      rcx, [rip + 0x60d800]
0x00000001407b3eb8: lea      r9, [rip + 0x3c3b19]
0x00000001407b3ebf: mov      dl, 1
0x00000001407b3ec1: call     0x1408c56d0
0x00000001407b3ec6: nop      
0x00000001407b3ec7: jmp      0x1407b3e05
