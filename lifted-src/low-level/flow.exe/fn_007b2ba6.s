; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2ba6-0x7b2d56
0x00000001407b2ba6: push     rbp
0x00000001407b2ba7: push     r15
0x00000001407b2ba9: push     r14
0x00000001407b2bab: push     r12
0x00000001407b2bad: push     rsi
0x00000001407b2bae: push     rdi
0x00000001407b2baf: push     rbx
0x00000001407b2bb0: sub      rsp, 0x60
0x00000001407b2bb4: lea      rbp, [rsp + 0x60]
0x00000001407b2bb9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b2bc1: mov      ebx, edx
0x00000001407b2bc3: mov      rdi, rcx
0x00000001407b2bc6: mov      r14, qword ptr [rcx + 8]
0x00000001407b2bca: call     qword ptr [rip + 0x11f090]
0x00000001407b2bd0: cmp      r14, rax
0x00000001407b2bd3: jne      0x1407b2c0e
0x00000001407b2bd5: mov      r15, qword ptr [rdi]
0x00000001407b2bd8: lea      rsi, [r15 + 0x10]
0x00000001407b2bdc: mov      cl, 1
0x00000001407b2bde: xor      eax, eax
0x00000001407b2be0: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b2be6: jne      0x1407b2d3c
0x00000001407b2bec: mov      r12d, dword ptr [r15 + 0x1bc]
0x00000001407b2bf3: xor      ecx, ecx
0x00000001407b2bf5: mov      al, 1
0x00000001407b2bf7: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b2bfd: jne      0x1407b2d49
0x00000001407b2c03: bt       r12d, 0xd
0x00000001407b2c08: jae      0x1407b2ccb
0x00000001407b2c0e: mov      rsi, qword ptr [rdi + 0x10]
0x00000001407b2c12: mov      edi, dword ptr [rdi + 0x18]
0x00000001407b2c15: call     qword ptr [rip + 0x11ea2d]
0x00000001407b2c1b: cmp      edi, eax
0x00000001407b2c1d: jne      0x1407b2c65
0x00000001407b2c1f: movzx    eax, bl
0x00000001407b2c22: dec      eax
0x00000001407b2c24: or       eax, 4
0x00000001407b2c27: test     bl, 1
0x00000001407b2c2a: mov      ecx, 2
0x00000001407b2c2f: mov      edx, 0xf
0x00000001407b2c34: cmovne   edx, ecx
0x00000001407b2c37: xor      r8d, r8d
0x00000001407b2c3a: cmp      bl, 2
0x00000001407b2c3d: cmove    eax, r8d
0x00000001407b2c41: cmove    edx, r8d
0x00000001407b2c45: lea      rcx, [rbp - 0x38]
0x00000001407b2c49: mov      dword ptr [rcx], 0x20
0x00000001407b2c4f: mov      qword ptr [rcx + 8], r14
0x00000001407b2c53: mov      dword ptr [rcx + 0x10], edx
0x00000001407b2c56: mov      dword ptr [rcx + 0x14], eax
0x00000001407b2c59: mov      dword ptr [rcx + 0x18], r8d
0x00000001407b2c5d: call     qword ptr [rip + 0x11ee15]
0x00000001407b2c63: jmp      0x1407b2ccb
0x00000001407b2c65: mov      edx, 0x10
0x00000001407b2c6a: xor      ecx, ecx
0x00000001407b2c6c: call     0x1407667d0
0x00000001407b2c71: test     rax, rax
0x00000001407b2c74: je       0x1407b2cda
0x00000001407b2c76: mov      r15, rax
0x00000001407b2c79: mov      qword ptr [rax], r14
0x00000001407b2c7c: mov      byte ptr [rax + 8], bl
0x00000001407b2c7f: mov      edx, 0x10
0x00000001407b2c84: xor      ecx, ecx
0x00000001407b2c86: call     0x1407667d0
0x00000001407b2c8b: test     rax, rax
0x00000001407b2c8e: je       0x1407b2ceb
0x00000001407b2c90: mov      rdi, rax
0x00000001407b2c93: mov      qword ptr [rax], r15
0x00000001407b2c96: lea      rax, [rip + 0x3c51eb]
0x00000001407b2c9d: mov      qword ptr [rdi + 8], rax
0x00000001407b2ca1: mov      eax, dword ptr [rip + 0x60ea11]
0x00000001407b2ca7: test     eax, eax
0x00000001407b2ca9: jne      0x1407b2d01
0x00000001407b2cab: mov      edx, dword ptr [rip + 0x60e9ff]
0x00000001407b2cb1: mov      rcx, rsi
0x00000001407b2cb4: mov      r8, rdi
0x00000001407b2cb7: xor      r9d, r9d
0x00000001407b2cba: call     qword ptr [rip + 0x11f100]
0x00000001407b2cc0: test     eax, eax
0x00000001407b2cc2: jne      0x1407b2ccb
0x00000001407b2cc4: call     qword ptr [rip + 0x11e7d6]
0x00000001407b2cca: nop      
0x00000001407b2ccb: add      rsp, 0x60
0x00000001407b2ccf: pop      rbx
0x00000001407b2cd0: pop      rdi
0x00000001407b2cd1: pop      rsi
0x00000001407b2cd2: pop      r12
0x00000001407b2cd4: pop      r14
0x00000001407b2cd6: pop      r15
0x00000001407b2cd8: pop      rbp
0x00000001407b2cd9: ret      
0x00000001407b2cda: mov      ecx, 8
0x00000001407b2cdf: mov      edx, 0x10
0x00000001407b2ce4: call     0x1408ad83e
0x00000001407b2ce9: ud2      
0x00000001407b2ceb: mov      qword ptr [rbp - 0x10], r15
0x00000001407b2cef: mov      ecx, 8
0x00000001407b2cf4: mov      edx, 0x10
0x00000001407b2cf9: call     0x1408ad83e
0x00000001407b2cfe: nop      
0x00000001407b2cff: ud2      
0x00000001407b2d01: lea      rax, [rip + 0x60e9a8]
0x00000001407b2d08: lea      rcx, [rbp - 0x18]
0x00000001407b2d0c: mov      qword ptr [rcx], rax
0x00000001407b2d0f: lea      r8, [rbp - 0x38]
0x00000001407b2d13: mov      qword ptr [r8], rcx
0x00000001407b2d16: lea      rax, [rip + 0x3c9b0b]
0x00000001407b2d1d: mov      qword ptr [rsp + 0x20], rax
0x00000001407b2d22: lea      rcx, [rip + 0x60e98f]
0x00000001407b2d29: lea      r9, [rip + 0x3c4ca8]
0x00000001407b2d30: mov      dl, 1
0x00000001407b2d32: call     0x1408c56d0
0x00000001407b2d37: jmp      0x1407b2cab
0x00000001407b2d3c: mov      rcx, rsi
0x00000001407b2d3f: call     0x1408bfa45
0x00000001407b2d44: jmp      0x1407b2bec
0x00000001407b2d49: mov      rcx, rsi
0x00000001407b2d4c: call     0x1408bf786
0x00000001407b2d51: jmp      0x1407b2c03
